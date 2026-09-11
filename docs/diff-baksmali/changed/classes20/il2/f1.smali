## classes20/il2/f1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lil2/u0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/f1;->a:Lil2/u0;

    .line 33619970
    iput-object p2, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/f1;->a:Lil2/u0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/f1;->a:Lil2/u0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v1, :cond_2e

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    instance-of v4, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 262175
    if-eqz v4, :cond_2a

    .line 262177
    move-object v4, v1

    .line 262178
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 262180
    iget-boolean v4, v4, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 262182
    if-eqz v4, :cond_2a

    .line 262184
    const/4 v4, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v4, 0x0

    .line 262187
    :goto_2b
    if-eqz v4, :cond_11

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    if-eqz v1, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :goto_33
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lil2/f1;->a:Lil2/u0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 262151
    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-eqz v1, :cond_2e

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    instance-of v4, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 262174
    .line 262175
    if-eqz v4, :cond_2a

    .line 262176
    .line 262177
    move-object v4, v1

    .line 262178
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 262179
    .line 262180
    iget-boolean v4, v4, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 262181
    .line 262182
    if-eqz v4, :cond_2a

    .line 262183
    .line 262184
    const/4 v4, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v4, 0x0

    .line 262187
    :goto_2b
    if-eqz v4, :cond_11

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    if-eqz v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v2, 0x0

    .line 262195
    :goto_33
    return v2
.end method


.method public final b(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x3

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_164

    .line 17235979
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235987
    move-result-object v1

    .line 17235988
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17235990
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17235999
    iget-object v5, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17236001
    const v6, 0x7f061856

    .line 17236004
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236014
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    if-eqz v1, :cond_3d

    .line 17236020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v5

    .line 17236024
    if-nez v5, :cond_3b

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v5, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 17236030
    :goto_3e
    if-eqz v5, :cond_4b

    .line 17236032
    sget-object p1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236034
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236036
    const/4 v1, 0x6

    .line 17236037
    const-string v2, "[onPinSuccess] pinnedId is null or empty"

    .line 17236039
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    iget-object v5, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236045
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236048
    move-result-object v5

    .line 17236049
    iget-object v5, v5, Lvr2/h;->h:Ljava/util/List;

    .line 17236051
    check-cast v5, Ljava/util/ArrayList;

    .line 17236053
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236056
    move-result v5

    .line 17236057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v5

    .line 17236061
    iget-object v6, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236063
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236066
    move-result v7

    .line 17236067
    if-ltz v7, :cond_75

    .line 17236069
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236072
    move-result-object v6

    .line 17236073
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17236075
    check-cast v6, Ljava/util/ArrayList;

    .line 17236077
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236080
    move-result v6

    .line 17236081
    if-ge v7, v6, :cond_75

    .line 17236083
    const/4 v6, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v6, 0x0

    .line 17236086
    :goto_76
    if-eqz v6, :cond_79

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v5, v2

    .line 17236090
    :goto_7a
    if-eqz v5, :cond_1cc

    .line 17236092
    iget-object v6, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236097
    move-result v5

    .line 17236098
    if-nez v5, :cond_96

    .line 17236100
    sget-object v1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236102
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236104
    const-string v2, "[onPinSuccess] pinned comment is already at top"

    .line 17236106
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236109
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-virtual {v0, v5, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236116
    goto/16 :goto_1cc

    .line 17236118
    :cond_96
    invoke-virtual {p0, p1}, Lil2/f1;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17236121
    move-result-object v7

    .line 17236122
    if-eqz v7, :cond_9e

    .line 17236124
    iput-boolean v0, v7, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17236126
    :cond_9e
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236128
    aput-object p1, v7, v0

    .line 17236130
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236133
    move-result-object p1

    .line 17236134
    add-int/2addr v5, v4

    .line 17236135
    :goto_a7
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236138
    move-result-object v4

    .line 17236139
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236141
    check-cast v4, Ljava/util/ArrayList;

    .line 17236143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236146
    move-result v4

    .line 17236147
    if-ge v5, v4, :cond_10a

    .line 17236149
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236152
    move-result-object v4

    .line 17236153
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236155
    check-cast v4, Ljava/util/ArrayList;

    .line 17236157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236160
    move-result-object v4

    .line 17236161
    const-string v7, ""

    .line 17236163
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    instance-of v8, v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236168
    if-eqz v8, :cond_d1

    .line 17236170
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236172
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236175
    move-result-object v4

    .line 17236176
    goto :goto_ef

    .line 17236177
    :cond_d1
    instance-of v8, v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236179
    if-eqz v8, :cond_dc

    .line 17236181
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236183
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236186
    move-result-object v4

    .line 17236187
    goto :goto_ef

    .line 17236188
    :cond_dc
    instance-of v8, v4, Lxl2/e;

    .line 17236190
    if-eqz v8, :cond_e5

    .line 17236192
    check-cast v4, Lxl2/e;

    .line 17236194
    iget-object v4, v4, Lxl2/e;->a:Ljava/lang/String;

    .line 17236196
    goto :goto_ef

    .line 17236197
    :cond_e5
    instance-of v8, v4, Lce2/e0;

    .line 17236199
    if-eqz v8, :cond_ee

    .line 17236201
    check-cast v4, Lce2/e0;

    .line 17236203
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v4, v7

    .line 17236207
    :goto_ef
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_10a

    .line 17236213
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236216
    move-result-object v4

    .line 17236217
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236219
    check-cast v4, Ljava/util/ArrayList;

    .line 17236221
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236231
    add-int/lit8 v5, v5, 0x1

    .line 17236233
    goto :goto_a7

    .line 17236234
    :cond_10a
    sget-object v1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v5, "[onPinSuccess] pin model size: "

    .line 17236240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236246
    move-result v5

    .line 17236247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v4

    .line 17236254
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236256
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236262
    move-result-object v4

    .line 17236263
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236265
    check-cast v4, Ljava/util/ArrayList;

    .line 17236267
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236270
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236273
    move-result-object v4

    .line 17236274
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236276
    check-cast v4, Ljava/util/ArrayList;

    .line 17236278
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236281
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236288
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236291
    move-result-object p1

    .line 17236292
    instance-of v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236294
    if-eqz v4, :cond_14b

    .line 17236296
    move-object v2, p1

    .line 17236297
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236299
    :cond_14b
    if-eqz v2, :cond_1cc

    .line 17236301
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236304
    move-result p1

    .line 17236305
    if-gtz p1, :cond_159

    .line 17236307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17236310
    move-result p1

    .line 17236311
    if-gez p1, :cond_1cc

    .line 17236313
    :cond_159
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236315
    const-string v2, "[onPinSuccess] scroll to top"

    .line 17236317
    invoke-virtual {v1, v3, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    invoke-virtual {v6, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 17236323
    goto :goto_1cc

    .line 17236324
    :cond_164
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236332
    move-result-object v1

    .line 17236333
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236335
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236338
    move-result-object v1

    .line 17236339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236344
    iget-object v5, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17236346
    const v6, 0x7f0621b1

    .line 17236349
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236352
    move-result-object v5

    .line 17236353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236359
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236361
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236364
    move-result-object v1

    .line 17236365
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17236367
    check-cast v1, Ljava/util/ArrayList;

    .line 17236369
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236372
    move-result v1

    .line 17236373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236376
    move-result-object v1

    .line 17236377
    iget-object v5, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236382
    move-result v6

    .line 17236383
    if-ltz v6, :cond_1b0

    .line 17236385
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236388
    move-result-object v5

    .line 17236389
    iget-object v5, v5, Lvr2/h;->h:Ljava/util/List;

    .line 17236391
    check-cast v5, Ljava/util/ArrayList;

    .line 17236393
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236396
    move-result v5

    .line 17236397
    if-ge v6, v5, :cond_1b0

    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    const/4 v4, 0x0

    .line 17236401
    :goto_1b1
    if-eqz v4, :cond_1b4

    .line 17236403
    move-object v2, v1

    .line 17236404
    :cond_1b4
    if-eqz v2, :cond_1cc

    .line 17236406
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236411
    move-result v2

    .line 17236412
    sget-object v4, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236416
    const-string v5, "[onPinSuccess] unpin"

    .line 17236418
    invoke-virtual {v4, v3, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236421
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236424
    move-result-object v0

    .line 17236425
    invoke-virtual {v0, v2, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236428
    :cond_1cc
    :goto_1cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x3

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_164

    .line 17235978
    .line 17235979
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17235989
    .line 17235990
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v1

    .line 17235994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17235998
    .line 17235999
    iget-object v5, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17236000
    .line 17236001
    const v6, 0x7f061856

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    if-eqz v1, :cond_3d

    .line 17236019
    .line 17236020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    if-nez v5, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const/4 v5, 0x0

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 17236030
    :goto_3e
    if-eqz v5, :cond_4b

    .line 17236031
    .line 17236032
    sget-object p1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236033
    .line 17236034
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236035
    .line 17236036
    const/4 v1, 0x6

    .line 17236037
    const-string v2, "[onPinSuccess] pinnedId is null or empty"

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    return-void

    .line 17236043
    :cond_4b
    iget-object v5, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236044
    .line 17236045
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    iget-object v5, v5, Lvr2/h;->h:Ljava/util/List;

    .line 17236050
    .line 17236051
    check-cast v5, Ljava/util/ArrayList;

    .line 17236052
    .line 17236053
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    iget-object v6, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236062
    .line 17236063
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v7

    .line 17236067
    if-ltz v7, :cond_75

    .line 17236068
    .line 17236069
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    iget-object v6, v6, Lvr2/h;->h:Ljava/util/List;

    .line 17236074
    .line 17236075
    check-cast v6, Ljava/util/ArrayList;

    .line 17236076
    .line 17236077
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    if-ge v7, v6, :cond_75

    .line 17236082
    .line 17236083
    const/4 v6, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v6, 0x0

    .line 17236086
    :goto_76
    if-eqz v6, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v5, v2

    .line 17236090
    :goto_7a
    if-eqz v5, :cond_1cc

    .line 17236091
    .line 17236092
    iget-object v6, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    if-nez v5, :cond_96

    .line 17236099
    .line 17236100
    sget-object v1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236101
    .line 17236102
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    const-string v2, "[onPinSuccess] pinned comment is already at top"

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-virtual {v0, v5, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto/16 :goto_1cc

    .line 17236117
    .line 17236118
    :cond_96
    invoke-virtual {p0, p1}, Lil2/f1;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    if-eqz v7, :cond_9e

    .line 17236123
    .line 17236124
    iput-boolean v0, v7, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17236125
    .line 17236126
    :cond_9e
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236127
    .line 17236128
    aput-object p1, v7, v0

    .line 17236129
    .line 17236130
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    add-int/2addr v5, v4

    .line 17236135
    :goto_a7
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236140
    .line 17236141
    check-cast v4, Ljava/util/ArrayList;

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v4

    .line 17236147
    if-ge v5, v4, :cond_10a

    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236154
    .line 17236155
    check-cast v4, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v4

    .line 17236161
    const-string v7, ""

    .line 17236162
    .line 17236163
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    instance-of v8, v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236167
    .line 17236168
    if-eqz v8, :cond_d1

    .line 17236169
    .line 17236170
    check-cast v4, Lcom/dragon/community/impl/model/VideoComment;

    .line 17236171
    .line 17236172
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    goto :goto_ef

    .line 17236177
    :cond_d1
    instance-of v8, v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236178
    .line 17236179
    if-eqz v8, :cond_dc

    .line 17236180
    .line 17236181
    check-cast v4, Lcom/dragon/community/impl/model/VideoReply;

    .line 17236182
    .line 17236183
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    goto :goto_ef

    .line 17236188
    :cond_dc
    instance-of v8, v4, Lxl2/e;

    .line 17236189
    .line 17236190
    if-eqz v8, :cond_e5

    .line 17236191
    .line 17236192
    check-cast v4, Lxl2/e;

    .line 17236193
    .line 17236194
    iget-object v4, v4, Lxl2/e;->a:Ljava/lang/String;

    .line 17236195
    .line 17236196
    goto :goto_ef

    .line 17236197
    :cond_e5
    instance-of v8, v4, Lce2/e0;

    .line 17236198
    .line 17236199
    if-eqz v8, :cond_ee

    .line 17236200
    .line 17236201
    check-cast v4, Lce2/e0;

    .line 17236202
    .line 17236203
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v4, v7

    .line 17236207
    :goto_ef
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v4

    .line 17236211
    if-eqz v4, :cond_10a

    .line 17236212
    .line 17236213
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236218
    .line 17236219
    check-cast v4, Ljava/util/ArrayList;

    .line 17236220
    .line 17236221
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v4

    .line 17236225
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    add-int/lit8 v5, v5, 0x1

    .line 17236232
    .line 17236233
    goto :goto_a7

    .line 17236234
    :cond_10a
    sget-object v1, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236235
    .line 17236236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v5, "[onPinSuccess] pin model size: "

    .line 17236239
    .line 17236240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v5

    .line 17236247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236264
    .line 17236265
    check-cast v4, Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v4

    .line 17236274
    iget-object v4, v4, Lvr2/h;->h:Ljava/util/List;

    .line 17236275
    .line 17236276
    check-cast v4, Ljava/util/ArrayList;

    .line 17236277
    .line 17236278
    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v6}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    instance-of v4, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236293
    .line 17236294
    if-eqz v4, :cond_14b

    .line 17236295
    .line 17236296
    move-object v2, p1

    .line 17236297
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236298
    .line 17236299
    :cond_14b
    if-eqz v2, :cond_1cc

    .line 17236300
    .line 17236301
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236302
    .line 17236303
    .line 17236304
    move-result p1

    .line 17236305
    if-gtz p1, :cond_159

    .line 17236306
    .line 17236307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result p1

    .line 17236311
    if-gez p1, :cond_1cc

    .line 17236312
    .line 17236313
    :cond_159
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236314
    .line 17236315
    const-string v2, "[onPinSuccess] scroll to top"

    .line 17236316
    .line 17236317
    invoke-virtual {v1, v3, v2, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v6, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_1cc

    .line 17236324
    :cond_164
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236325
    .line 17236326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v1

    .line 17236333
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236334
    .line 17236335
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v1

    .line 17236339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236343
    .line 17236344
    iget-object v5, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17236345
    .line 17236346
    const v6, 0x7f0621b1

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v5

    .line 17236353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236360
    .line 17236361
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v1

    .line 17236365
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17236366
    .line 17236367
    check-cast v1, Ljava/util/ArrayList;

    .line 17236368
    .line 17236369
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v1

    .line 17236373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v1

    .line 17236377
    iget-object v5, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236378
    .line 17236379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v6

    .line 17236383
    if-ltz v6, :cond_1b0

    .line 17236384
    .line 17236385
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v5

    .line 17236389
    iget-object v5, v5, Lvr2/h;->h:Ljava/util/List;

    .line 17236390
    .line 17236391
    check-cast v5, Ljava/util/ArrayList;

    .line 17236392
    .line 17236393
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result v5

    .line 17236397
    if-ge v6, v5, :cond_1b0

    .line 17236398
    .line 17236399
    goto :goto_1b1

    .line 17236400
    :cond_1b0
    const/4 v4, 0x0

    .line 17236401
    :goto_1b1
    if-eqz v4, :cond_1b4

    .line 17236402
    .line 17236403
    move-object v2, v1

    .line 17236404
    :cond_1b4
    if-eqz v2, :cond_1cc

    .line 17236405
    .line 17236406
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 17236407
    .line 17236408
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v2

    .line 17236412
    sget-object v4, Lil2/u0;->P0:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236413
    .line 17236414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236415
    .line 17236416
    const-string v5, "[onPinSuccess] unpin"

    .line 17236417
    .line 17236418
    invoke-virtual {v4, v3, v5, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v0

    .line 17236425
    invoke-virtual {v0, v2, p1}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    :goto_1cc
    return-void
.end method


.method public final c(Lcom/dragon/community/impl/model/VideoComment;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17104902
    if-eqz p1, :cond_2c

    .line 17104904
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104915
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104924
    iget-object v0, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17104926
    const v1, 0x7f0621b0

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104939
    goto :goto_4f

    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104951
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104960
    iget-object v0, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17104962
    const v1, 0x7f061855

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/impl/model/VideoComment;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_2c

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17104925
    .line 17104926
    const v1, 0x7f0621b0

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4f

    .line 17104940
    :cond_2c
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lil2/f1;->b:Landroid/content/Context;

    .line 17104961
    .line 17104962
    const v1, 0x7f061855

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lil2/f1;->a:Lil2/u0;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_33

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    instance-of v3, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039390
    if-eqz v3, :cond_2f

    .line 17039392
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_2f

    .line 17039398
    move-object v3, v1

    .line 17039399
    check-cast v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039401
    iget-boolean v3, v3, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17039403
    if-eqz v3, :cond_2f

    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v3, 0x0

    .line 17039408
    :goto_30
    if-eqz v3, :cond_11

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v1, v2

    .line 17039412
    :goto_34
    if-eqz v1, :cond_3d

    .line 17039414
    instance-of p1, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    move-object v2, v1

    .line 17039419
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039421
    :cond_3d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lil2/f1;->a:Lil2/u0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_33

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    instance-of v3, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039389
    .line 17039390
    if-eqz v3, :cond_2f

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-nez v3, :cond_2f

    .line 17039397
    .line 17039398
    move-object v3, v1

    .line 17039399
    check-cast v3, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039400
    .line 17039401
    iget-boolean v3, v3, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17039402
    .line 17039403
    if-eqz v3, :cond_2f

    .line 17039404
    .line 17039405
    const/4 v3, 0x1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v3, 0x0

    .line 17039408
    :goto_30
    if-eqz v3, :cond_11

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v1, v2

    .line 17039412
    :goto_34
    if-eqz v1, :cond_3d

    .line 17039413
    .line 17039414
    instance-of p1, v1, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039415
    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    move-object v2, v1

    .line 17039419
    check-cast v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17039420
    .line 17039421
    :cond_3d
    return-object v2
.end method


.method public final getReporter()Lqm2/f;
[MOD-CHANGED]
.method public final getReporter()Lqm2/f;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lqm2/f;

    .line 196610
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 196612
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 196614
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lil2/f1;->a:Lil2/u0;

    .line 196620
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 196622
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 196624
    const/4 v3, 0x4

    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 196628
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 196630
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 196632
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReporter()Lqm2/f;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lqm2/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 196611
    .line 196612
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, p0, Lil2/f1;->a:Lil2/u0;

    .line 196619
    .line 196620
    iget-object v2, v2, Lil2/u0;->D:Lyl2/b;

    .line 196621
    .line 196622
    iget-object v2, v2, Lyl2/b;->t:Lhr2/c;

    .line 196623
    .line 196624
    const/4 v3, 0x4

    .line 196625
    invoke-direct {v0, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Lil2/f1;->a:Lil2/u0;

    .line 196629
    .line 196630
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 196631
    .line 196632
    invoke-virtual {v1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


