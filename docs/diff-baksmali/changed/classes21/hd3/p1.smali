## classes21/hd3/p1.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-wide/from16 v1, p1

    .line 17235972
    iget-object v3, v0, Lhd3/p1;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17235977
    iget-object v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->a:Lkotlin/jvm/functions/Function0;

    .line 17235979
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235982
    move-result-object v5

    .line 17235983
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235985
    if-nez v5, :cond_15

    .line 17235987
    goto/16 :goto_165

    .line 17235989
    :cond_15
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17235991
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235994
    move-result-object v6

    .line 17235995
    check-cast v6, Ljava/lang/Boolean;

    .line 17235997
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236000
    move-result v6

    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    const-wide/16 v8, 0x0

    .line 17236004
    if-nez v6, :cond_4b

    .line 17236006
    iget-boolean v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236008
    if-eqz v1, :cond_33

    .line 17236010
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17236016
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236019
    :cond_33
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236021
    iput-wide v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236023
    iput-wide v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236025
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236027
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236029
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236031
    const-wide/16 v1, -0x1

    .line 17236033
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17236035
    iput v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236037
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17236039
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236041
    goto/16 :goto_165

    .line 17236043
    :cond_4b
    iget-boolean v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236045
    if-eqz v6, :cond_51

    .line 17236047
    goto/16 :goto_165

    .line 17236049
    :cond_51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17236052
    move-result v6

    .line 17236053
    if-eqz v6, :cond_5c

    .line 17236055
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 17236058
    goto/16 :goto_165

    .line 17236060
    :cond_5c
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->f:Lkotlin/jvm/functions/Function0;

    .line 17236062
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236065
    move-result-object v6

    .line 17236066
    check-cast v6, Ljava/lang/Boolean;

    .line 17236068
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236071
    move-result v6

    .line 17236072
    iget-object v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17236074
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236077
    move-result-object v10

    .line 17236078
    check-cast v10, Ljava/lang/Boolean;

    .line 17236080
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236083
    move-result v10

    .line 17236084
    if-nez v10, :cond_78

    .line 17236086
    goto/16 :goto_165

    .line 17236088
    :cond_78
    iget-object v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b:Ln85/p;

    .line 17236090
    iget-wide v10, v10, Ln85/p;->e:J

    .line 17236092
    const-wide/16 v12, 0x1

    .line 17236094
    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236097
    move-result-wide v10

    .line 17236098
    const-wide/32 v12, 0xf4240

    .line 17236101
    mul-long v10, v10, v12

    .line 17236103
    iget-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236105
    const/4 v14, 0x1

    .line 17236106
    cmp-long v15, v12, v8

    .line 17236108
    if-eqz v15, :cond_97

    .line 17236110
    sub-long v12, v1, v12

    .line 17236112
    cmp-long v15, v12, v10

    .line 17236114
    if-ltz v15, :cond_95

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/4 v10, 0x0

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    :goto_97
    const/4 v10, 0x1

    .line 17236120
    :goto_98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236122
    if-eqz v10, :cond_df

    .line 17236124
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236126
    iget-object v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->d:Lkotlin/jvm/functions/Function1;

    .line 17236128
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v10

    .line 17236132
    check-cast v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k;

    .line 17236134
    sget-object v12, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17236136
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v12

    .line 17236140
    if-eqz v12, :cond_b9

    .line 17236142
    iput-boolean v14, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236144
    iput v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236146
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->e:Lkotlin/jvm/functions/Function0;

    .line 17236148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236151
    goto/16 :goto_165

    .line 17236153
    :cond_b9
    instance-of v12, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;

    .line 17236155
    if-eqz v12, :cond_d9

    .line 17236157
    check-cast v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;

    .line 17236159
    iget v10, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;->a:F

    .line 17236161
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236164
    move-result v7

    .line 17236165
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236167
    iget-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17236169
    iput-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17236171
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17236173
    cmpg-float v7, v7, v11

    .line 17236175
    if-gtz v7, :cond_d5

    .line 17236177
    iget v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236179
    add-int/2addr v7, v14

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v7, 0x0

    .line 17236182
    :goto_d6
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236184
    goto :goto_df

    .line 17236185
    :cond_d9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236187
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236190
    throw v1

    .line 17236191
    :cond_df
    :goto_df
    iget v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236193
    cmpg-float v7, v7, v11

    .line 17236195
    if-gtz v7, :cond_ea

    .line 17236197
    invoke-virtual {v3, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->a(Z)V

    .line 17236200
    goto/16 :goto_165

    .line 17236202
    :cond_ea
    iget-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236204
    cmp-long v7, v12, v8

    .line 17236206
    if-nez v7, :cond_f6

    .line 17236208
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236210
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 17236213
    goto :goto_165

    .line 17236214
    :cond_f6
    sub-long v12, v1, v12

    .line 17236216
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236218
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236225
    move-result-object v1

    .line 17236226
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17236228
    iget-object v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b:Ln85/p;

    .line 17236230
    iget-object v7, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236232
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->HYBRID:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236234
    if-eq v7, v10, :cond_112

    .line 17236236
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONSTANT_SPEED_FOLLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236238
    if-ne v7, v10, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v14, 0x0

    .line 17236242
    :cond_112
    :goto_112
    if-eqz v14, :cond_124

    .line 17236244
    sget-object v7, Ln85/m;->a:Ln85/m;

    .line 17236246
    iget v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236248
    iget v2, v2, Ln85/p;->c:F

    .line 17236250
    mul-float v2, v2, v1

    .line 17236252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236255
    invoke-static {v10, v2, v12, v13}, Ln85/m;->c(FFJ)F

    .line 17236258
    move-result v1

    .line 17236259
    goto :goto_151

    .line 17236260
    :cond_124
    sget-object v2, Ln85/m;->a:Ln85/m;

    .line 17236262
    new-instance v7, Ln85/b;

    .line 17236264
    iget v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236266
    iget v14, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236268
    const/high16 v15, 0x42f00000    # 120.0f

    .line 17236270
    mul-float v20, v1, v15

    .line 17236272
    const/high16 v15, 0x44480000    # 800.0f

    .line 17236274
    mul-float v21, v1, v15

    .line 17236276
    const/high16 v15, 0x457a0000    # 4000.0f

    .line 17236278
    mul-float v22, v1, v15

    .line 17236280
    mul-float v23, v1, v11

    .line 17236282
    move-object v15, v7

    .line 17236283
    move/from16 v16, v10

    .line 17236285
    move/from16 v17, v14

    .line 17236287
    move-wide/from16 v18, v12

    .line 17236289
    invoke-direct/range {v15 .. v23}, Ln85/b;-><init>(FFJFFFF)V

    .line 17236292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {v7}, Ln85/m;->a(Ln85/b;)Ln85/c;

    .line 17236298
    move-result-object v1

    .line 17236299
    iget v2, v1, Ln85/c;->b:F

    .line 17236301
    iput v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236303
    iget v1, v1, Ln85/c;->a:F

    .line 17236305
    :goto_151
    iget v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236307
    add-float/2addr v1, v2

    .line 17236308
    float-to-int v2, v1

    .line 17236309
    int-to-float v7, v2

    .line 17236310
    sub-float/2addr v1, v7

    .line 17236311
    iput v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236313
    if-lez v2, :cond_162

    .line 17236315
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236318
    iput-wide v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236320
    iput v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236322
    :cond_162
    invoke-virtual {v3, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->a(Z)V

    .line 17236325
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-wide/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v3, v0, Lhd3/p1;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17235973
    .line 17235974
    const/4 v4, 0x0

    .line 17235975
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17235976
    .line 17235977
    iget-object v5, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->a:Lkotlin/jvm/functions/Function0;

    .line 17235978
    .line 17235979
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v5

    .line 17235983
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 17235984
    .line 17235985
    if-nez v5, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_165

    .line 17235988
    .line 17235989
    :cond_15
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17235990
    .line 17235991
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v6

    .line 17235995
    check-cast v6, Ljava/lang/Boolean;

    .line 17235996
    .line 17235997
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    const/4 v7, 0x0

    .line 17236002
    const-wide/16 v8, 0x0

    .line 17236003
    .line 17236004
    if-nez v6, :cond_4b

    .line 17236005
    .line 17236006
    iget-boolean v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_33

    .line 17236009
    .line 17236010
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    iget-object v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17236015
    .line 17236016
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236020
    .line 17236021
    iput-wide v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236022
    .line 17236023
    iput-wide v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236024
    .line 17236025
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236026
    .line 17236027
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236028
    .line 17236029
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236030
    .line 17236031
    const-wide/16 v1, -0x1

    .line 17236032
    .line 17236033
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17236034
    .line 17236035
    iput v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236036
    .line 17236037
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17236038
    .line 17236039
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236040
    .line 17236041
    goto/16 :goto_165

    .line 17236042
    .line 17236043
    :cond_4b
    iget-boolean v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236044
    .line 17236045
    if-eqz v6, :cond_51

    .line 17236046
    .line 17236047
    goto/16 :goto_165

    .line 17236048
    .line 17236049
    :cond_51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v6

    .line 17236053
    if-eqz v6, :cond_5c

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 17236056
    .line 17236057
    .line 17236058
    goto/16 :goto_165

    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v6, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->f:Lkotlin/jvm/functions/Function0;

    .line 17236061
    .line 17236062
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    check-cast v6, Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v6

    .line 17236072
    iget-object v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->c:Lkotlin/jvm/functions/Function0;

    .line 17236073
    .line 17236074
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v10

    .line 17236078
    check-cast v10, Ljava/lang/Boolean;

    .line 17236079
    .line 17236080
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v10

    .line 17236084
    if-nez v10, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_165

    .line 17236087
    .line 17236088
    :cond_78
    iget-object v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b:Ln85/p;

    .line 17236089
    .line 17236090
    iget-wide v10, v10, Ln85/p;->e:J

    .line 17236091
    .line 17236092
    const-wide/16 v12, 0x1

    .line 17236093
    .line 17236094
    invoke-static {v10, v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-wide v10

    .line 17236098
    const-wide/32 v12, 0xf4240

    .line 17236099
    .line 17236100
    .line 17236101
    mul-long v10, v10, v12

    .line 17236102
    .line 17236103
    iget-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236104
    .line 17236105
    const/4 v14, 0x1

    .line 17236106
    cmp-long v15, v12, v8

    .line 17236107
    .line 17236108
    if-eqz v15, :cond_97

    .line 17236109
    .line 17236110
    sub-long v12, v1, v12

    .line 17236111
    .line 17236112
    cmp-long v15, v12, v10

    .line 17236113
    .line 17236114
    if-ltz v15, :cond_95

    .line 17236115
    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/4 v10, 0x0

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    :goto_97
    const/4 v10, 0x1

    .line 17236120
    :goto_98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236121
    .line 17236122
    if-eqz v10, :cond_df

    .line 17236123
    .line 17236124
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236125
    .line 17236126
    iget-object v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->d:Lkotlin/jvm/functions/Function1;

    .line 17236127
    .line 17236128
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v10

    .line 17236132
    check-cast v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k;

    .line 17236133
    .line 17236134
    sget-object v12, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$a;

    .line 17236135
    .line 17236136
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v12

    .line 17236140
    if-eqz v12, :cond_b9

    .line 17236141
    .line 17236142
    iput-boolean v14, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236143
    .line 17236144
    iput v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236145
    .line 17236146
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->e:Lkotlin/jvm/functions/Function0;

    .line 17236147
    .line 17236148
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_165

    .line 17236152
    .line 17236153
    :cond_b9
    instance-of v12, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;

    .line 17236154
    .line 17236155
    if-eqz v12, :cond_d9

    .line 17236156
    .line 17236157
    check-cast v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;

    .line 17236158
    .line 17236159
    iget v10, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/k$b;->a:F

    .line 17236160
    .line 17236161
    invoke-static {v10, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236166
    .line 17236167
    iget-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17236168
    .line 17236169
    iput-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17236170
    .line 17236171
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17236172
    .line 17236173
    cmpg-float v7, v7, v11

    .line 17236174
    .line 17236175
    if-gtz v7, :cond_d5

    .line 17236176
    .line 17236177
    iget v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236178
    .line 17236179
    add-int/2addr v7, v14

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v7, 0x0

    .line 17236182
    :goto_d6
    iput v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236183
    .line 17236184
    goto :goto_df

    .line 17236185
    :cond_d9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236186
    .line 17236187
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    throw v1

    .line 17236191
    :cond_df
    :goto_df
    iget v7, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236192
    .line 17236193
    cmpg-float v7, v7, v11

    .line 17236194
    .line 17236195
    if-gtz v7, :cond_ea

    .line 17236196
    .line 17236197
    invoke-virtual {v3, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->a(Z)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto/16 :goto_165

    .line 17236201
    .line 17236202
    :cond_ea
    iget-wide v12, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236203
    .line 17236204
    cmp-long v7, v12, v8

    .line 17236205
    .line 17236206
    if-nez v7, :cond_f6

    .line 17236207
    .line 17236208
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236209
    .line 17236210
    invoke-virtual {v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_165

    .line 17236214
    :cond_f6
    sub-long v12, v1, v12

    .line 17236215
    .line 17236216
    iput-wide v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236217
    .line 17236218
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17236227
    .line 17236228
    iget-object v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b:Ln85/p;

    .line 17236229
    .line 17236230
    iget-object v7, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236231
    .line 17236232
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->HYBRID:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236233
    .line 17236234
    if-eq v7, v10, :cond_112

    .line 17236235
    .line 17236236
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONSTANT_SPEED_FOLLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236237
    .line 17236238
    if-ne v7, v10, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v14, 0x0

    .line 17236242
    :cond_112
    :goto_112
    if-eqz v14, :cond_124

    .line 17236243
    .line 17236244
    sget-object v7, Ln85/m;->a:Ln85/m;

    .line 17236245
    .line 17236246
    iget v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236247
    .line 17236248
    iget v2, v2, Ln85/p;->c:F

    .line 17236249
    .line 17236250
    mul-float v2, v2, v1

    .line 17236251
    .line 17236252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v10, v2, v12, v13}, Ln85/m;->c(FFJ)F

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v1

    .line 17236259
    goto :goto_151

    .line 17236260
    :cond_124
    sget-object v2, Ln85/m;->a:Ln85/m;

    .line 17236261
    .line 17236262
    new-instance v7, Ln85/b;

    .line 17236263
    .line 17236264
    iget v10, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236265
    .line 17236266
    iget v14, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236267
    .line 17236268
    const/high16 v15, 0x42f00000    # 120.0f

    .line 17236269
    .line 17236270
    mul-float v20, v1, v15

    .line 17236271
    .line 17236272
    const/high16 v15, 0x44480000    # 800.0f

    .line 17236273
    .line 17236274
    mul-float v21, v1, v15

    .line 17236275
    .line 17236276
    const/high16 v15, 0x457a0000    # 4000.0f

    .line 17236277
    .line 17236278
    mul-float v22, v1, v15

    .line 17236279
    .line 17236280
    mul-float v23, v1, v11

    .line 17236281
    .line 17236282
    move-object v15, v7

    .line 17236283
    move/from16 v16, v10

    .line 17236284
    .line 17236285
    move/from16 v17, v14

    .line 17236286
    .line 17236287
    move-wide/from16 v18, v12

    .line 17236288
    .line 17236289
    invoke-direct/range {v15 .. v23}, Ln85/b;-><init>(FFJFFFF)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-static {v7}, Ln85/m;->a(Ln85/b;)Ln85/c;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    iget v2, v1, Ln85/c;->b:F

    .line 17236300
    .line 17236301
    iput v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236302
    .line 17236303
    iget v1, v1, Ln85/c;->a:F

    .line 17236304
    .line 17236305
    :goto_151
    iget v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236306
    .line 17236307
    add-float/2addr v1, v2

    .line 17236308
    float-to-int v2, v1

    .line 17236309
    int-to-float v7, v2

    .line 17236310
    sub-float/2addr v1, v7

    .line 17236311
    iput v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236312
    .line 17236313
    if-lez v2, :cond_162

    .line 17236314
    .line 17236315
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17236316
    .line 17236317
    .line 17236318
    iput-wide v8, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236319
    .line 17236320
    iput v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236321
    .line 17236322
    :cond_162
    invoke-virtual {v3, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->a(Z)V

    .line 17236323
    .line 17236324
    .line 17236325
    :goto_165
    return-void
.end method


