## classes3/d94/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Ld94/f0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 17235970
    iget-object v0, p0, Ld94/f0;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v1, :cond_16

    .line 17235981
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235984
    move-result v4

    .line 17235985
    if-eqz v4, :cond_14

    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const/4 v4, 0x0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 17235991
    :goto_17
    const/4 v5, 0x0

    .line 17235992
    const-string v6, ""

    .line 17235994
    if-nez v4, :cond_f9

    .line 17235996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235999
    move-result v4

    .line 17236000
    if-le v4, v2, :cond_f9

    .line 17236002
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 17236004
    if-eqz v4, :cond_3b

    .line 17236006
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 17236008
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236012
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236014
    if-eqz v0, :cond_33

    .line 17236016
    invoke-virtual {v0}, Ld94/o0;->a()V

    .line 17236019
    :cond_33
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236021
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236023
    iput-object v5, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236025
    goto/16 :goto_141

    .line 17236027
    :cond_3b
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236029
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236031
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236033
    if-eqz v4, :cond_46

    .line 17236035
    invoke-virtual {v4}, Ld94/o0;->a()V

    .line 17236038
    :cond_46
    const/4 v4, 0x2

    .line 17236039
    new-array v4, v4, [I

    .line 17236041
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17236043
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236050
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236052
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236054
    new-instance v7, Ld94/o0;

    .line 17236056
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g2(Lcom/dragon/read/rpc/model/EcomSelectItem;)Ljava/lang/String;

    .line 17236059
    move-result-object v8

    .line 17236060
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    iget-object v10, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236069
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236071
    new-instance v12, Ld94/g0;

    .line 17236073
    invoke-direct {v12, v11, p1, v10, v0}, Ld94/g0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17236076
    invoke-direct {v7, v9, v8, v1, v12}, Ld94/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ld94/g0;)V

    .line 17236079
    iput-object v7, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236081
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236083
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236087
    if-eqz v0, :cond_81

    .line 17236089
    new-instance v1, Ld94/h0;

    .line 17236091
    invoke-direct {v1, p1}, Ld94/h0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;)V

    .line 17236094
    invoke-virtual {v0, v1}, Ld94/o0;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236097
    :cond_81
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236101
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236103
    if-eqz v0, :cond_ed

    .line 17236105
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17236107
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    const/16 v4, 0x9

    .line 17236116
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236119
    move-result v4

    .line 17236120
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236122
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236124
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->l:Landroid/view/ViewGroup;

    .line 17236126
    :goto_9e
    if-eqz v6, :cond_a5

    .line 17236128
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236131
    move-result-object v7

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v5

    .line 17236134
    :goto_a6
    if-eqz v7, :cond_b9

    .line 17236136
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 17236138
    if-nez v7, :cond_b9

    .line 17236140
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236143
    move-result-object v6

    .line 17236144
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236146
    if-eqz v7, :cond_b7

    .line 17236148
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236150
    goto :goto_9e

    .line 17236151
    :cond_b7
    move-object v6, v5

    .line 17236152
    goto :goto_9e

    .line 17236153
    :cond_b9
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 17236155
    if-eqz v7, :cond_be

    .line 17236157
    move-object v5, v6

    .line 17236158
    :cond_be
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236161
    if-nez v5, :cond_c4

    .line 17236163
    goto :goto_ed

    .line 17236164
    :cond_c4
    new-instance v3, Landroid/graphics/Rect;

    .line 17236166
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17236169
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236172
    new-instance v1, Landroid/graphics/Rect;

    .line 17236174
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17236177
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236180
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17236182
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236184
    sub-int/2addr v3, v1

    .line 17236185
    add-int/2addr v3, v4

    .line 17236186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236189
    move-result-object v1

    .line 17236190
    if-nez v1, :cond_ed

    .line 17236192
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236194
    const/4 v4, -0x1

    .line 17236195
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17236198
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236200
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236202
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236205
    :cond_ed
    :goto_ed
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 17236207
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17236209
    iget-object p1, p1, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 17236211
    const/high16 v0, -0x40800000    # -1.0f

    .line 17236213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236216
    goto :goto_141

    .line 17236217
    :cond_f9
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236219
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236221
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236223
    if-eqz v1, :cond_104

    .line 17236225
    invoke-virtual {v1}, Ld94/o0;->a()V

    .line 17236228
    :cond_104
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17236230
    xor-int/2addr v1, v2

    .line 17236231
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17236233
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236235
    if-eqz v1, :cond_119

    .line 17236237
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236240
    move-result-object v1

    .line 17236241
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236243
    if-eqz v1, :cond_119

    .line 17236245
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17236247
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17236249
    :cond_119
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236251
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236253
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->f:Ljava/lang/String;

    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17236260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17236266
    move-result-object v1

    .line 17236267
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17236269
    instance-of v2, v1, Lv74/s;

    .line 17236271
    if-eqz v2, :cond_132

    .line 17236273
    move-object v5, v1

    .line 17236274
    :cond_132
    if-eqz v5, :cond_13e

    .line 17236276
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236278
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236280
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v5, v0, v1}, Lv74/s;->p(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17236286
    :cond_13e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->d2()V

    .line 17236289
    :goto_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Ld94/f0;->a:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Ld94/f0;->b:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17235976
    .line 17235977
    const/4 v2, 0x1

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v1, :cond_16

    .line 17235980
    .line 17235981
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v4

    .line 17235985
    if-eqz v4, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const/4 v4, 0x0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 17235991
    :goto_17
    const/4 v5, 0x0

    .line 17235992
    const-string v6, ""

    .line 17235993
    .line 17235994
    if-nez v4, :cond_f9

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    if-le v4, v2, :cond_f9

    .line 17236001
    .line 17236002
    iget-boolean v4, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_3b

    .line 17236005
    .line 17236006
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 17236007
    .line 17236008
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236009
    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236011
    .line 17236012
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236013
    .line 17236014
    if-eqz v0, :cond_33

    .line 17236015
    .line 17236016
    invoke-virtual {v0}, Ld94/o0;->a()V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236020
    .line 17236021
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236022
    .line 17236023
    iput-object v5, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236024
    .line 17236025
    goto/16 :goto_141

    .line 17236026
    .line 17236027
    :cond_3b
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236028
    .line 17236029
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236030
    .line 17236031
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236032
    .line 17236033
    if-eqz v4, :cond_46

    .line 17236034
    .line 17236035
    invoke-virtual {v4}, Ld94/o0;->a()V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    const/4 v4, 0x2

    .line 17236039
    new-array v4, v4, [I

    .line 17236040
    .line 17236041
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17236042
    .line 17236043
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236051
    .line 17236052
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236053
    .line 17236054
    new-instance v7, Ld94/o0;

    .line 17236055
    .line 17236056
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g2(Lcom/dragon/read/rpc/model/EcomSelectItem;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v10, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236068
    .line 17236069
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236070
    .line 17236071
    new-instance v12, Ld94/g0;

    .line 17236072
    .line 17236073
    invoke-direct {v12, v11, p1, v10, v0}, Ld94/g0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;Lcom/dragon/read/rpc/model/EcomSelectItem;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-direct {v7, v9, v8, v1, v12}, Ld94/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ld94/g0;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iput-object v7, v4, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236080
    .line 17236081
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236082
    .line 17236083
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236084
    .line 17236085
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236086
    .line 17236087
    if-eqz v0, :cond_81

    .line 17236088
    .line 17236089
    new-instance v1, Ld94/h0;

    .line 17236090
    .line 17236091
    invoke-direct {v1, p1}, Ld94/h0;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v0, v1}, Ld94/o0;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236098
    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236100
    .line 17236101
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236102
    .line 17236103
    if-eqz v0, :cond_ed

    .line 17236104
    .line 17236105
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const/16 v4, 0x9

    .line 17236115
    .line 17236116
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236121
    .line 17236122
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236123
    .line 17236124
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->l:Landroid/view/ViewGroup;

    .line 17236125
    .line 17236126
    :goto_9e
    if-eqz v6, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v7, v5

    .line 17236134
    :goto_a6
    if-eqz v7, :cond_b9

    .line 17236135
    .line 17236136
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 17236137
    .line 17236138
    if-nez v7, :cond_b9

    .line 17236139
    .line 17236140
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 17236145
    .line 17236146
    if-eqz v7, :cond_b7

    .line 17236147
    .line 17236148
    check-cast v6, Landroid/view/ViewGroup;

    .line 17236149
    .line 17236150
    goto :goto_9e

    .line 17236151
    :cond_b7
    move-object v6, v5

    .line 17236152
    goto :goto_9e

    .line 17236153
    :cond_b9
    instance-of v7, v6, Landroid/widget/FrameLayout;

    .line 17236154
    .line 17236155
    if-eqz v7, :cond_be

    .line 17236156
    .line 17236157
    move-object v5, v6

    .line 17236158
    :cond_be
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236159
    .line 17236160
    .line 17236161
    if-nez v5, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_ed

    .line 17236164
    :cond_c4
    new-instance v3, Landroid/graphics/Rect;

    .line 17236165
    .line 17236166
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v1, Landroid/graphics/Rect;

    .line 17236173
    .line 17236174
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17236181
    .line 17236182
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17236183
    .line 17236184
    sub-int/2addr v3, v1

    .line 17236185
    add-int/2addr v3, v4

    .line 17236186
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    if-nez v1, :cond_ed

    .line 17236191
    .line 17236192
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236193
    .line 17236194
    const/4 v4, -0x1

    .line 17236195
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236199
    .line 17236200
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236201
    .line 17236202
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    :goto_ed
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->i:Z

    .line 17236206
    .line 17236207
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->e:Lc34/s2;

    .line 17236208
    .line 17236209
    iget-object p1, p1, Lc34/s2;->b:Landroid/widget/ImageView;

    .line 17236210
    .line 17236211
    const/high16 v0, -0x40800000    # -1.0f

    .line 17236212
    .line 17236213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_141

    .line 17236217
    :cond_f9
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236218
    .line 17236219
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236220
    .line 17236221
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;->n:Ld94/o0;

    .line 17236222
    .line 17236223
    if-eqz v1, :cond_104

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Ld94/o0;->a()V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17236229
    .line 17236230
    xor-int/2addr v1, v2

    .line 17236231
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17236232
    .line 17236233
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 17236234
    .line 17236235
    if-eqz v1, :cond_119

    .line 17236236
    .line 17236237
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v1

    .line 17236241
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 17236242
    .line 17236243
    if-eqz v1, :cond_119

    .line 17236244
    .line 17236245
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->g:Z

    .line 17236246
    .line 17236247
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 17236248
    .line 17236249
    :cond_119
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236250
    .line 17236251
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;->f:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder;

    .line 17236252
    .line 17236253
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->f:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    sget-object v1, Lb94/c;->d:Lb94/c$a;

    .line 17236259
    .line 17236260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {v2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    iget-object v1, v1, Lb94/c;->c:Lv74/s;

    .line 17236268
    .line 17236269
    instance-of v2, v1, Lv74/s;

    .line 17236270
    .line 17236271
    if-eqz v2, :cond_132

    .line 17236272
    .line 17236273
    move-object v5, v1

    .line 17236274
    :cond_132
    if-eqz v5, :cond_13e

    .line 17236275
    .line 17236276
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a;

    .line 17236277
    .line 17236278
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17236279
    .line 17236280
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v5, v0, v1}, Lv74/s;->p(Lcom/dragon/read/rpc/model/EcomSelectItem;Ljava/util/List;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/SelectorLineHolder$a$a;->d2()V

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    return-void
.end method


