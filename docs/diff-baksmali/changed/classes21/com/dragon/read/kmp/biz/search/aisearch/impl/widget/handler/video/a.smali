## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    instance-of v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17235987
    const/4 v6, 0x1

    .line 17235988
    if-eqz v5, :cond_6a

    .line 17235990
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17235992
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235994
    if-eqz v5, :cond_26

    .line 17235996
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17235998
    iget v8, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 17236000
    add-int/2addr v8, v6

    .line 17236001
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236003
    invoke-interface {v7, v5, v8, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17236006
    :cond_26
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 17236008
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236010
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->d:Lf85/c;

    .line 17236012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    const-string v5, "ai_video_card"

    .line 17236017
    invoke-static {v2, v7, v5}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17236020
    iget v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 17236022
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236024
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236027
    move-result v5

    .line 17236028
    if-eq v2, v5, :cond_58

    .line 17236030
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236035
    move-result v2

    .line 17236036
    if-lez v2, :cond_47

    .line 17236038
    const/4 v4, 0x1

    .line 17236039
    :cond_47
    if-eqz v4, :cond_58

    .line 17236041
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 17236045
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236047
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236054
    goto/16 :goto_160

    .line 17236056
    :cond_58
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236058
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17236060
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 17236062
    iget v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 17236064
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236066
    invoke-direct {v4, v5, v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17236069
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17236072
    goto/16 :goto_160

    .line 17236074
    :cond_6a
    instance-of v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17236076
    if-eqz v2, :cond_e1

    .line 17236078
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17236080
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236082
    if-eqz v2, :cond_7e

    .line 17236084
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236086
    iget v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 17236088
    add-int/2addr v7, v6

    .line 17236089
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236091
    invoke-interface {v5, v2, v7, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17236094
    :cond_7e
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17236096
    iget-object v10, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 17236098
    iget-object v11, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 17236100
    iget v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 17236102
    add-int/lit8 v7, v5, 0x1

    .line 17236104
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 17236106
    const-string/jumbo v8, "videoDetail"

    .line 17236109
    const/4 v9, 0x2

    .line 17236110
    const/4 v12, 0x0

    .line 17236111
    invoke-static {v5, v8, v4, v9, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_99

    .line 17236117
    const-string/jumbo v5, "trailer"

    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    const-string v5, "preview_detail_page"

    .line 17236123
    :goto_9b
    move-object v12, v5

    .line 17236124
    iget v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 17236126
    const/16 v8, 0xe

    .line 17236128
    if-ne v5, v8, :cond_a5

    .line 17236130
    const-string v5, "motion_comic"

    .line 17236132
    goto :goto_a7

    .line 17236133
    :cond_a5
    const-string v5, "playlet"

    .line 17236135
    :goto_a7
    move-object v13, v5

    .line 17236136
    const/4 v14, 0x0

    .line 17236137
    const/4 v15, 0x0

    .line 17236138
    const/4 v8, 0x0

    .line 17236139
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236141
    const-string v16, "ai_search_page"

    .line 17236143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    invoke-static/range {v7 .. v16}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236149
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 17236151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236154
    move-result v2

    .line 17236155
    if-lez v2, :cond_be

    .line 17236157
    const/4 v4, 0x1

    .line 17236158
    :cond_be
    if-eqz v4, :cond_cf

    .line 17236160
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236162
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236166
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236173
    goto/16 :goto_160

    .line 17236175
    :cond_cf
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236177
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17236179
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 17236181
    iget v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 17236183
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236185
    invoke-direct {v4, v5, v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17236188
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17236191
    goto/16 :goto_160

    .line 17236193
    :cond_e1
    instance-of v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 17236195
    if-eqz v2, :cond_11f

    .line 17236197
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17236199
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 17236201
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 17236203
    iget v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 17236205
    add-int/2addr v7, v6

    .line 17236206
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    const-string v2, "click_book"

    .line 17236213
    invoke-static {v7, v8, v2, v5}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->j:Ljava/lang/String;

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236221
    move-result v2

    .line 17236222
    if-lez v2, :cond_101

    .line 17236224
    const/4 v4, 0x1

    .line 17236225
    :cond_101
    if-eqz v4, :cond_111

    .line 17236227
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236229
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->j:Ljava/lang/String;

    .line 17236231
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236233
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236240
    goto :goto_160

    .line 17236241
    :cond_111
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236243
    iget-object v4, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 17236245
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->c:Ljava/lang/String;

    .line 17236247
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->d:Ljava/lang/String;

    .line 17236249
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236251
    invoke-interface {v2, v1, v4, v5, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    goto :goto_160

    .line 17236255
    :cond_11f
    instance-of v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 17236257
    if-eqz v2, :cond_163

    .line 17236259
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17236261
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 17236263
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 17236265
    iget v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 17236267
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    invoke-static {v5, v6, v7, v8}, Lg85/b;->K(Ljava/lang/String;ZILdo5/k;)V

    .line 17236275
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->j:Ljava/lang/String;

    .line 17236277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236280
    move-result v2

    .line 17236281
    if-lez v2, :cond_13c

    .line 17236283
    const/4 v4, 0x1

    .line 17236284
    :cond_13c
    if-eqz v4, :cond_14c

    .line 17236286
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236288
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->j:Ljava/lang/String;

    .line 17236290
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236292
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236299
    goto :goto_160

    .line 17236300
    :cond_14c
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236302
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 17236304
    iget v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 17236306
    add-int/2addr v6, v2

    .line 17236307
    iget-object v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->k:Ljava/lang/String;

    .line 17236309
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236311
    iget v9, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->l:I

    .line 17236313
    iget-object v10, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->m:Ljava/lang/String;

    .line 17236315
    iget-object v11, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->n:Ljava/lang/String;

    .line 17236317
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->i(Ljava/lang/String;ILjava/lang/String;Ldo5/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236320
    :goto_160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236322
    return-object v1

    .line 17236323
    :cond_163
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236325
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236328
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/a;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    instance-of v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17235986
    .line 17235987
    const/4 v6, 0x1

    .line 17235988
    if-eqz v5, :cond_6a

    .line 17235989
    .line 17235990
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 17235991
    .line 17235992
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 17235993
    .line 17235994
    if-eqz v5, :cond_26

    .line 17235995
    .line 17235996
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17235997
    .line 17235998
    iget v8, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 17235999
    .line 17236000
    add-int/2addr v8, v6

    .line 17236001
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236002
    .line 17236003
    invoke-interface {v7, v5, v8, v9}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    sget-object v5, Lg85/b;->a:Lg85/b;

    .line 17236007
    .line 17236008
    iget-object v7, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236009
    .line 17236010
    iget-object v2, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->d:Lf85/c;

    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v5, "ai_video_card"

    .line 17236016
    .line 17236017
    invoke-static {v2, v7, v5}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    iget v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 17236021
    .line 17236022
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236023
    .line 17236024
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v5

    .line 17236028
    if-eq v2, v5, :cond_58

    .line 17236029
    .line 17236030
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v2

    .line 17236036
    if-lez v2, :cond_47

    .line 17236037
    .line 17236038
    const/4 v4, 0x1

    .line 17236039
    :cond_47
    if-eqz v4, :cond_58

    .line 17236040
    .line 17236041
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236042
    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236046
    .line 17236047
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_160

    .line 17236055
    .line 17236056
    :cond_58
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236057
    .line 17236058
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17236059
    .line 17236060
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 17236061
    .line 17236062
    iget v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 17236063
    .line 17236064
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236065
    .line 17236066
    invoke-direct {v4, v5, v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_160

    .line 17236073
    .line 17236074
    :cond_6a
    instance-of v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17236075
    .line 17236076
    if-eqz v2, :cond_e1

    .line 17236077
    .line 17236078
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 17236079
    .line 17236080
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236081
    .line 17236082
    if-eqz v2, :cond_7e

    .line 17236083
    .line 17236084
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236085
    .line 17236086
    iget v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 17236087
    .line 17236088
    add-int/2addr v7, v6

    .line 17236089
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236090
    .line 17236091
    invoke-interface {v5, v2, v7, v8}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->l(Lcom/dragon/read/rpc/model/VideoData;ILdo5/k;)V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17236095
    .line 17236096
    iget-object v10, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v11, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iget v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 17236101
    .line 17236102
    add-int/lit8 v7, v5, 0x1

    .line 17236103
    .line 17236104
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 17236105
    .line 17236106
    const-string/jumbo v8, "videoDetail"

    .line 17236107
    .line 17236108
    .line 17236109
    const/4 v9, 0x2

    .line 17236110
    const/4 v12, 0x0

    .line 17236111
    invoke-static {v5, v8, v4, v9, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v5

    .line 17236115
    if-eqz v5, :cond_99

    .line 17236116
    .line 17236117
    const-string/jumbo v5, "trailer"

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_9b

    .line 17236121
    :cond_99
    const-string v5, "preview_detail_page"

    .line 17236122
    .line 17236123
    :goto_9b
    move-object v12, v5

    .line 17236124
    iget v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 17236125
    .line 17236126
    const/16 v8, 0xe

    .line 17236127
    .line 17236128
    if-ne v5, v8, :cond_a5

    .line 17236129
    .line 17236130
    const-string v5, "motion_comic"

    .line 17236131
    .line 17236132
    goto :goto_a7

    .line 17236133
    :cond_a5
    const-string v5, "playlet"

    .line 17236134
    .line 17236135
    :goto_a7
    move-object v13, v5

    .line 17236136
    const/4 v14, 0x0

    .line 17236137
    const/4 v15, 0x0

    .line 17236138
    const/4 v8, 0x0

    .line 17236139
    iget-object v9, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236140
    .line 17236141
    const-string v16, "ai_search_page"

    .line 17236142
    .line 17236143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static/range {v7 .. v16}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-lez v2, :cond_be

    .line 17236156
    .line 17236157
    const/4 v4, 0x1

    .line 17236158
    :cond_be
    if-eqz v4, :cond_cf

    .line 17236159
    .line 17236160
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236161
    .line 17236162
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 17236163
    .line 17236164
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236165
    .line 17236166
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_160

    .line 17236174
    .line 17236175
    :cond_cf
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236176
    .line 17236177
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17236178
    .line 17236179
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 17236182
    .line 17236183
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236184
    .line 17236185
    invoke-direct {v4, v5, v3, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v2, v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto/16 :goto_160

    .line 17236192
    .line 17236193
    :cond_e1
    instance-of v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_11f

    .line 17236196
    .line 17236197
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17236198
    .line 17236199
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 17236200
    .line 17236201
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 17236202
    .line 17236203
    iget v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->a:I

    .line 17236204
    .line 17236205
    add-int/2addr v7, v6

    .line 17236206
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v2, "click_book"

    .line 17236212
    .line 17236213
    invoke-static {v7, v8, v2, v5}, Lg85/b;->s(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->j:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v2

    .line 17236222
    if-lez v2, :cond_101

    .line 17236223
    .line 17236224
    const/4 v4, 0x1

    .line 17236225
    :cond_101
    if-eqz v4, :cond_111

    .line 17236226
    .line 17236227
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236228
    .line 17236229
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->j:Ljava/lang/String;

    .line 17236230
    .line 17236231
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236232
    .line 17236233
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_160

    .line 17236241
    :cond_111
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236242
    .line 17236243
    iget-object v4, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->b:Ljava/lang/String;

    .line 17236244
    .line 17236245
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->c:Ljava/lang/String;

    .line 17236246
    .line 17236247
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;->d:Ljava/lang/String;

    .line 17236248
    .line 17236249
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236250
    .line 17236251
    invoke-interface {v2, v1, v4, v5, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_160

    .line 17236255
    :cond_11f
    instance-of v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 17236256
    .line 17236257
    if-eqz v2, :cond_163

    .line 17236258
    .line 17236259
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17236260
    .line 17236261
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 17236262
    .line 17236263
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 17236264
    .line 17236265
    iget v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 17236266
    .line 17236267
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236268
    .line 17236269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {v5, v6, v7, v8}, Lg85/b;->K(Ljava/lang/String;ZILdo5/k;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->j:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v2

    .line 17236281
    if-lez v2, :cond_13c

    .line 17236282
    .line 17236283
    const/4 v4, 0x1

    .line 17236284
    :cond_13c
    if-eqz v4, :cond_14c

    .line 17236285
    .line 17236286
    iget-object v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236287
    .line 17236288
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->j:Ljava/lang/String;

    .line 17236289
    .line 17236290
    iget-object v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236291
    .line 17236292
    invoke-static {v1}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_160

    .line 17236300
    :cond_14c
    iget-object v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17236301
    .line 17236302
    iget-object v5, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->b:Ljava/lang/String;

    .line 17236303
    .line 17236304
    iget v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->a:I

    .line 17236305
    .line 17236306
    add-int/2addr v6, v2

    .line 17236307
    iget-object v7, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->k:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iget-object v8, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 17236310
    .line 17236311
    iget v9, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->l:I

    .line 17236312
    .line 17236313
    iget-object v10, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->m:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iget-object v11, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;->n:Ljava/lang/String;

    .line 17236316
    .line 17236317
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->i(Ljava/lang/String;ILjava/lang/String;Ldo5/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    .line 17236322
    return-object v1

    .line 17236323
    :cond_163
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236324
    .line 17236325
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236326
    .line 17236327
    .line 17236328
    throw v1
.end method


