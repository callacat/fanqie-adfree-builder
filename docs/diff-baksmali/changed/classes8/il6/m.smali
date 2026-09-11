## classes8/il6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final updateData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final updateData(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17235976
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17235978
    const-string v2, ""

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-nez v1, :cond_13

    .line 17235983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235986
    move-object v1, v3

    .line 17235987
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->k1()V

    .line 17235990
    iget-object v1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17235997
    if-eqz v4, :cond_2c

    .line 17235999
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 17236001
    if-eqz v4, :cond_2c

    .line 17236003
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17236005
    if-eqz v4, :cond_2c

    .line 17236007
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236010
    move-result-object v4

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v4, v3

    .line 17236013
    :goto_2d
    if-nez v4, :cond_33

    .line 17236015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236018
    move-result-object v4

    .line 17236019
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236022
    move-result v5

    .line 17236023
    const-string v6, "sub_category_list_name"

    .line 17236025
    const/4 v7, 0x1

    .line 17236026
    if-eqz v5, :cond_82

    .line 17236028
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236031
    move-result-object v4

    .line 17236032
    iput-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 17236034
    iput-object v2, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236036
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 17236038
    if-eqz v4, :cond_52

    .line 17236040
    iget-object v5, v4, Lql6/q;->f:Ljava/util/Set;

    .line 17236042
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236045
    iget-object v4, v4, Lql6/q;->b:Landroid/widget/LinearLayout;

    .line 17236047
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236050
    :cond_52
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 17236052
    if-eqz v4, :cond_59

    .line 17236054
    invoke-virtual {v4}, Lql6/k;->a()V

    .line 17236057
    :cond_59
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236059
    if-nez v4, :cond_61

    .line 17236061
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    move-object v4, v3

    .line 17236065
    :cond_61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    iput-object v2, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17236070
    iget-object v4, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17236072
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236075
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->lg(Z)V

    .line 17236078
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236080
    if-nez v4, :cond_76

    .line 17236082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236085
    move-object v4, v3

    .line 17236086
    :cond_76
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17236096
    goto/16 :goto_113

    .line 17236098
    :cond_82
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->lg(Z)V

    .line 17236101
    iput-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 17236103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v5

    .line 17236107
    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v8

    .line 17236111
    if-eqz v8, :cond_a2

    .line 17236113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v8

    .line 17236117
    move-object v9, v8

    .line 17236118
    check-cast v9, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236120
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17236122
    if-ne v9, v7, :cond_9e

    .line 17236124
    const/4 v9, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v9, 0x0

    .line 17236127
    :goto_9f
    if-eqz v9, :cond_8b

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v8, v3

    .line 17236131
    :goto_a3
    check-cast v8, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236133
    if-nez v8, :cond_cf

    .line 17236135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v5

    .line 17236139
    :cond_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v8

    .line 17236143
    if-eqz v8, :cond_c3

    .line 17236145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v8

    .line 17236149
    move-object v9, v8

    .line 17236150
    check-cast v9, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236152
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17236154
    iget-object v10, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    move-result v9

    .line 17236160
    if-eqz v9, :cond_ab

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v8, v3

    .line 17236164
    :goto_c4
    check-cast v8, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236166
    if-nez v8, :cond_cf

    .line 17236168
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236171
    move-result-object v5

    .line 17236172
    move-object v8, v5

    .line 17236173
    check-cast v8, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236175
    :cond_cf
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17236177
    if-nez v5, :cond_d4

    .line 17236179
    move-object v5, v2

    .line 17236180
    :cond_d4
    iput-object v5, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236182
    iget-object v5, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236184
    if-nez v5, :cond_de

    .line 17236186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    move-object v5, v3

    .line 17236190
    :cond_de
    iget-object v9, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236192
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17236194
    if-nez v8, :cond_e5

    .line 17236196
    move-object v8, v2

    .line 17236197
    :cond_e5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    if-nez v9, :cond_eb

    .line 17236202
    move-object v9, v2

    .line 17236203
    :cond_eb
    iput-object v9, v5, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17236205
    iget-object v5, v5, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17236207
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236210
    iget-object v5, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 17236212
    if-eqz v5, :cond_fd

    .line 17236214
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236216
    sget-object v8, Lql6/q;->g:Lql6/q$a;

    .line 17236218
    invoke-virtual {v5, v6, v4, v7}, Lql6/q;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236221
    :cond_fd
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 17236223
    if-eqz v4, :cond_113

    .line 17236225
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236227
    if-nez v1, :cond_109

    .line 17236229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236232
    move-object v1, v3

    .line 17236233
    :cond_109
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v4, v1}, Lql6/k;->b(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17236243
    :cond_113
    :goto_113
    iget-object v1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->urgePraiseBubble:Lcom/dragon/read/rpc/model/PraiseBubble;

    .line 17236253
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 17236255
    if-nez v4, :cond_125

    .line 17236257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    move-object v4, v3

    .line 17236261
    :cond_125
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236264
    if-eqz p1, :cond_137

    .line 17236266
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->q:Landroid/widget/TextView;

    .line 17236268
    if-nez v4, :cond_132

    .line 17236270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236273
    move-object v4, v3

    .line 17236274
    :cond_132
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->text:Ljava/lang/String;

    .line 17236276
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236279
    :cond_137
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236281
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236288
    move-result v4

    .line 17236289
    if-nez v4, :cond_169

    .line 17236291
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17236293
    if-nez p1, :cond_14b

    .line 17236295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236298
    move-object p1, v3

    .line 17236299
    :cond_14b
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236302
    move-result-object v0

    .line 17236303
    const v4, 0x7f061b48

    .line 17236306
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236313
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236315
    if-nez p1, :cond_161

    .line 17236317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    move-object v3, p1

    .line 17236322
    :goto_162
    const/16 p1, 0x8

    .line 17236324
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236327
    goto/16 :goto_1cb

    .line 17236329
    :cond_169
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17236331
    if-nez v4, :cond_171

    .line 17236333
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236336
    move-object v4, v3

    .line 17236337
    :cond_171
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236340
    move-result-object v5

    .line 17236341
    const v6, 0x7f061147

    .line 17236344
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236347
    move-result-object v5

    .line 17236348
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236351
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236353
    if-nez v4, :cond_187

    .line 17236355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236358
    move-object v4, v3

    .line 17236359
    :cond_187
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236362
    if-eqz p1, :cond_18f

    .line 17236364
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->richText:Ljava/lang/String;

    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v4, v3

    .line 17236368
    :goto_190
    if-eqz v4, :cond_19a

    .line 17236370
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236373
    move-result v4

    .line 17236374
    if-eqz v4, :cond_199

    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    const/4 v7, 0x0

    .line 17236378
    :cond_19a
    :goto_19a
    if-nez v7, :cond_1bd

    .line 17236380
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236382
    if-nez v1, :cond_1a4

    .line 17236384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v3, v1

    .line 17236389
    :goto_1a5
    new-instance v1, Lvo6/d0;

    .line 17236391
    invoke-direct {v1, v0}, Lvo6/d0;-><init>(Z)V

    .line 17236394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236397
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->richText:Ljava/lang/String;

    .line 17236399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->highLightPosition:Ljava/util/List;

    .line 17236401
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 17236404
    move-result-object p1

    .line 17236405
    invoke-virtual {v1, v0, p1}, Lvo6/d0;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236412
    goto :goto_1cb

    .line 17236413
    :cond_1bd
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236415
    if-nez p1, :cond_1c5

    .line 17236417
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236420
    goto :goto_1c6

    .line 17236421
    :cond_1c5
    move-object v3, p1

    .line 17236422
    :goto_1c6
    const-string p1, "\u6253\u8d4f\u4f5c\u8005\uff0c\u52a9\u529b\u51b2\u699c"

    .line 17236424
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236427
    :goto_1cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17235975
    .line 17235976
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17235977
    .line 17235978
    const-string v2, ""

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-nez v1, :cond_13

    .line 17235982
    .line 17235983
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    move-object v1, v3

    .line 17235987
    :cond_13
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->k1()V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->cellSelector:Lcom/dragon/read/rpc/model/CellViewSelector;

    .line 17235996
    .line 17235997
    if-eqz v4, :cond_2c

    .line 17235998
    .line 17235999
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewSelector;->outerRow:Lcom/dragon/read/rpc/model/SelectorRow;

    .line 17236000
    .line 17236001
    if-eqz v4, :cond_2c

    .line 17236002
    .line 17236003
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SelectorRow;->items:Ljava/util/List;

    .line 17236004
    .line 17236005
    if-eqz v4, :cond_2c

    .line 17236006
    .line 17236007
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v4, v3

    .line 17236013
    :goto_2d
    if-nez v4, :cond_33

    .line 17236014
    .line 17236015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    :cond_33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    const-string v6, "sub_category_list_name"

    .line 17236024
    .line 17236025
    const/4 v7, 0x1

    .line 17236026
    if-eqz v5, :cond_82

    .line 17236027
    .line 17236028
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    iput-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 17236033
    .line 17236034
    iput-object v2, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 17236037
    .line 17236038
    if-eqz v4, :cond_52

    .line 17236039
    .line 17236040
    iget-object v5, v4, Lql6/q;->f:Ljava/util/Set;

    .line 17236041
    .line 17236042
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v4, v4, Lql6/q;->b:Landroid/widget/LinearLayout;

    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 17236051
    .line 17236052
    if-eqz v4, :cond_59

    .line 17236053
    .line 17236054
    invoke-virtual {v4}, Lql6/k;->a()V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236058
    .line 17236059
    if-nez v4, :cond_61

    .line 17236060
    .line 17236061
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    move-object v4, v3

    .line 17236065
    :cond_61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    iput-object v2, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17236069
    .line 17236070
    iget-object v4, v4, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17236071
    .line 17236072
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->lg(Z)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236079
    .line 17236080
    if-nez v4, :cond_76

    .line 17236081
    .line 17236082
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    move-object v4, v3

    .line 17236086
    :cond_76
    invoke-virtual {v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->mg(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto/16 :goto_113

    .line 17236097
    .line 17236098
    :cond_82
    invoke-virtual {v1, v7}, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->lg(Z)V

    .line 17236099
    .line 17236100
    .line 17236101
    iput-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->t:Ljava/util/List;

    .line 17236102
    .line 17236103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v8

    .line 17236111
    if-eqz v8, :cond_a2

    .line 17236112
    .line 17236113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v8

    .line 17236117
    move-object v9, v8

    .line 17236118
    check-cast v9, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236119
    .line 17236120
    iget-boolean v9, v9, Lcom/dragon/read/rpc/model/SelectorItem;->isSelected:Z

    .line 17236121
    .line 17236122
    if-ne v9, v7, :cond_9e

    .line 17236123
    .line 17236124
    const/4 v9, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v9, 0x0

    .line 17236127
    :goto_9f
    if-eqz v9, :cond_8b

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v8, v3

    .line 17236131
    :goto_a3
    check-cast v8, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236132
    .line 17236133
    if-nez v8, :cond_cf

    .line 17236134
    .line 17236135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v5

    .line 17236139
    :cond_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v8

    .line 17236143
    if-eqz v8, :cond_c3

    .line 17236144
    .line 17236145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v8

    .line 17236149
    move-object v9, v8

    .line 17236150
    check-cast v9, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236151
    .line 17236152
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iget-object v10, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v9

    .line 17236160
    if-eqz v9, :cond_ab

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v8, v3

    .line 17236164
    :goto_c4
    check-cast v8, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236165
    .line 17236166
    if-nez v8, :cond_cf

    .line 17236167
    .line 17236168
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v5

    .line 17236172
    move-object v8, v5

    .line 17236173
    check-cast v8, Lcom/dragon/read/rpc/model/SelectorItem;

    .line 17236174
    .line 17236175
    :cond_cf
    iget-object v5, v8, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17236176
    .line 17236177
    if-nez v5, :cond_d4

    .line 17236178
    .line 17236179
    move-object v5, v2

    .line 17236180
    :cond_d4
    iput-object v5, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object v5, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236183
    .line 17236184
    if-nez v5, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object v5, v3

    .line 17236190
    :cond_de
    iget-object v9, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SelectorItem;->showName:Ljava/lang/String;

    .line 17236193
    .line 17236194
    if-nez v8, :cond_e5

    .line 17236195
    .line 17236196
    move-object v8, v2

    .line 17236197
    :cond_e5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    if-nez v9, :cond_eb

    .line 17236201
    .line 17236202
    move-object v9, v2

    .line 17236203
    :cond_eb
    iput-object v9, v5, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->U:Ljava/lang/String;

    .line 17236204
    .line 17236205
    iget-object v5, v5, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->V:Lcom/dragon/read/base/Args;

    .line 17236206
    .line 17236207
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v5, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->l:Lql6/q;

    .line 17236211
    .line 17236212
    if-eqz v5, :cond_fd

    .line 17236213
    .line 17236214
    iget-object v6, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->u:Ljava/lang/String;

    .line 17236215
    .line 17236216
    sget-object v8, Lql6/q;->g:Lql6/q$a;

    .line 17236217
    .line 17236218
    invoke-virtual {v5, v6, v4, v7}, Lql6/q;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->m:Lql6/k;

    .line 17236222
    .line 17236223
    if-eqz v4, :cond_113

    .line 17236224
    .line 17236225
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->n:Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17236226
    .line 17236227
    if-nez v1, :cond_109

    .line 17236228
    .line 17236229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    move-object v1, v3

    .line 17236233
    :cond_109
    invoke-virtual {v1}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->getCurrentRankType()Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v4, v1}, Lql6/k;->b(Lcom/dragon/read/rpc/model/PraiseRankType;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    :goto_113
    iget-object v1, p0, Lil6/m;->a:Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;

    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->urgePraiseBubble:Lcom/dragon/read/rpc/model/PraiseBubble;

    .line 17236252
    .line 17236253
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->o:Landroid/view/View;

    .line 17236254
    .line 17236255
    if-nez v4, :cond_125

    .line 17236256
    .line 17236257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    move-object v4, v3

    .line 17236261
    :cond_125
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236262
    .line 17236263
    .line 17236264
    if-eqz p1, :cond_137

    .line 17236265
    .line 17236266
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->q:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    if-nez v4, :cond_132

    .line 17236269
    .line 17236270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    move-object v4, v3

    .line 17236274
    :cond_132
    iget-object v5, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->text:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236280
    .line 17236281
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    if-nez v4, :cond_169

    .line 17236290
    .line 17236291
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17236292
    .line 17236293
    if-nez p1, :cond_14b

    .line 17236294
    .line 17236295
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    move-object p1, v3

    .line 17236299
    :cond_14b
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    const v4, 0x7f061b48

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236314
    .line 17236315
    if-nez p1, :cond_161

    .line 17236316
    .line 17236317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    move-object v3, p1

    .line 17236322
    :goto_162
    const/16 p1, 0x8

    .line 17236323
    .line 17236324
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto/16 :goto_1cb

    .line 17236328
    .line 17236329
    :cond_169
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->p:Landroid/widget/TextView;

    .line 17236330
    .line 17236331
    if-nez v4, :cond_171

    .line 17236332
    .line 17236333
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    move-object v4, v3

    .line 17236337
    :cond_171
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v5

    .line 17236341
    const v6, 0x7f061147

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v5

    .line 17236348
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236349
    .line 17236350
    .line 17236351
    iget-object v4, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236352
    .line 17236353
    if-nez v4, :cond_187

    .line 17236354
    .line 17236355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    move-object v4, v3

    .line 17236359
    :cond_187
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236360
    .line 17236361
    .line 17236362
    if-eqz p1, :cond_18f

    .line 17236363
    .line 17236364
    iget-object v4, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->richText:Ljava/lang/String;

    .line 17236365
    .line 17236366
    goto :goto_190

    .line 17236367
    :cond_18f
    move-object v4, v3

    .line 17236368
    :goto_190
    if-eqz v4, :cond_19a

    .line 17236369
    .line 17236370
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v4

    .line 17236374
    if-eqz v4, :cond_199

    .line 17236375
    .line 17236376
    goto :goto_19a

    .line 17236377
    :cond_199
    const/4 v7, 0x0

    .line 17236378
    :cond_19a
    :goto_19a
    if-nez v7, :cond_1bd

    .line 17236379
    .line 17236380
    iget-object v1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236381
    .line 17236382
    if-nez v1, :cond_1a4

    .line 17236383
    .line 17236384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    goto :goto_1a5

    .line 17236388
    :cond_1a4
    move-object v3, v1

    .line 17236389
    :goto_1a5
    new-instance v1, Lvo6/d0;

    .line 17236390
    .line 17236391
    invoke-direct {v1, v0}, Lvo6/d0;-><init>(Z)V

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236395
    .line 17236396
    .line 17236397
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->richText:Ljava/lang/String;

    .line 17236398
    .line 17236399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseBubble;->highLightPosition:Ljava/util/List;

    .line 17236400
    .line 17236401
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object p1

    .line 17236405
    invoke-virtual {v1, v0, p1}, Lvo6/d0;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 17236406
    .line 17236407
    .line 17236408
    move-result-object p1

    .line 17236409
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236410
    .line 17236411
    .line 17236412
    goto :goto_1cb

    .line 17236413
    :cond_1bd
    iget-object p1, v1, Lcom/dragon/read/social/reward/rank/BookRewardRankFragment;->r:Landroid/widget/TextView;

    .line 17236414
    .line 17236415
    if-nez p1, :cond_1c5

    .line 17236416
    .line 17236417
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    goto :goto_1c6

    .line 17236421
    :cond_1c5
    move-object v3, p1

    .line 17236422
    :goto_1c6
    const-string p1, "\u6253\u8d4f\u4f5c\u8005\uff0c\u52a9\u529b\u51b2\u699c"

    .line 17236423
    .line 17236424
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236425
    .line 17236426
    .line 17236427
    :goto_1cb
    return-void
.end method


