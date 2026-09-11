## classes3/jb4/i0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17235972
    iget-object v2, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17235976
    check-cast v3, Ljb4/j0;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_19

    .line 17235981
    iget-object v5, v3, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17235983
    if-eqz v5, :cond_19

    .line 17235985
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17235987
    if-eqz v5, :cond_19

    .line 17235989
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17235991
    if-nez v5, :cond_23

    .line 17235993
    :cond_19
    if-eqz v3, :cond_22

    .line 17235995
    iget-object v3, v3, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17235997
    if-eqz v3, :cond_22

    .line 17235999
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v5, v4

    .line 17236003
    :cond_23
    :goto_23
    iget v3, v0, Ljb4/i0;->i:I

    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    add-int/2addr v3, v6

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    invoke-static {v2, v7, v5, v3}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 17236014
    iget-object v2, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236016
    const-string v3, "landing_page"

    .line 17236018
    const/16 v5, 0xc

    .line 17236020
    invoke-static {v1, v2, v3, v4, v5}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236023
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236025
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17236028
    move-result-object v1

    .line 17236029
    new-instance v2, Lwo5/g;

    .line 17236031
    iget-object v3, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236033
    invoke-direct {v2, v3}, Lwo5/g;-><init>(Ljava/util/Map;)V

    .line 17236036
    iget v3, v0, Ljb4/i0;->i:I

    .line 17236038
    add-int/2addr v3, v6

    .line 17236039
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236042
    move-result-object v3

    .line 17236043
    const-string v5, "topic_rank"

    .line 17236045
    if-eqz v3, :cond_54

    .line 17236047
    iget-object v8, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236049
    invoke-virtual {v8, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    :cond_54
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236054
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17236056
    const-string v8, "module_rank"

    .line 17236058
    if-eqz v3, :cond_61

    .line 17236060
    iget-object v9, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236062
    invoke-virtual {v9, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    :cond_61
    iget-object v3, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236067
    const-string v9, "search_topic_position"

    .line 17236069
    const-string v10, "search_discover"

    .line 17236071
    invoke-virtual {v3, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236076
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236078
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17236080
    const-string v9, "search_attached_info"

    .line 17236082
    if-eqz v3, :cond_79

    .line 17236084
    iget-object v11, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236086
    invoke-virtual {v11, v3, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    :cond_79
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236091
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v2, v3}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 17236096
    invoke-static {v1}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17236099
    move-result-object v3

    .line 17236100
    iget-object v11, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236102
    const-string v12, "tab_name"

    .line 17236104
    invoke-virtual {v11, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236109
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17236111
    const-string v11, "module_name"

    .line 17236113
    if-eqz v3, :cond_98

    .line 17236115
    iget-object v12, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236117
    invoke-virtual {v12, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    :cond_98
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17236123
    move-result-object v1

    .line 17236124
    iget-object v3, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236126
    const-string v12, "category_name"

    .line 17236128
    invoke-virtual {v3, v1, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    iget-object v1, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236133
    const-string v3, "page_name"

    .line 17236135
    const-string v12, "search_result"

    .line 17236137
    invoke-virtual {v1, v12, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236140
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17236142
    check-cast v1, Ljb4/j0;

    .line 17236144
    const-string v3, ""

    .line 17236146
    if-eqz v1, :cond_bc

    .line 17236148
    iget-object v1, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236150
    if-eqz v1, :cond_bc

    .line 17236152
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17236154
    if-nez v1, :cond_bd

    .line 17236156
    :cond_bc
    move-object v1, v3

    .line 17236157
    :cond_bd
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    sget-object v12, Lxq5/a;->a:Lxq5/a;

    .line 17236162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v1}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 17236168
    move-result v12

    .line 17236169
    const-string v13, "topic_position"

    .line 17236171
    const-string v14, "topic_id"

    .line 17236173
    if-nez v12, :cond_d0

    .line 17236175
    goto :goto_ed

    .line 17236176
    :cond_d0
    invoke-static {v1}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236183
    iget-object v12, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236185
    invoke-virtual {v12, v1, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    iget-object v1, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236190
    invoke-virtual {v1, v10, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236195
    iget-object v2, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    const-string v1, "click_topic_entrance"

    .line 17236202
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236205
    :goto_ed
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17236207
    check-cast v1, Ljb4/j0;

    .line 17236209
    if-eqz v1, :cond_1ea

    .line 17236211
    iget-object v1, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236213
    if-eqz v1, :cond_1ea

    .line 17236215
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17236217
    if-eqz v1, :cond_1ea

    .line 17236219
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236221
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236224
    move-result-object v12

    .line 17236225
    iget-object v15, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236227
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17236230
    move-result-object v15

    .line 17236231
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17236233
    check-cast v4, Ljb4/j0;

    .line 17236235
    if-eqz v4, :cond_115

    .line 17236237
    iget-object v7, v4, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236239
    if-eqz v7, :cond_115

    .line 17236241
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17236243
    if-nez v7, :cond_116

    .line 17236245
    :cond_115
    move-object v7, v3

    .line 17236246
    :cond_116
    if-eqz v4, :cond_11f

    .line 17236248
    iget-object v4, v4, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236250
    if-eqz v4, :cond_11f

    .line 17236252
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v4, 0x0

    .line 17236256
    :goto_120
    invoke-static {v7}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 17236259
    move-result v17

    .line 17236260
    if-nez v17, :cond_12a

    .line 17236262
    move-object/from16 v17, v1

    .line 17236264
    goto/16 :goto_1e2

    .line 17236266
    :cond_12a
    if-nez v4, :cond_131

    .line 17236268
    move-object/from16 v17, v1

    .line 17236270
    move-object/from16 v16, v3

    .line 17236272
    goto :goto_191

    .line 17236273
    :cond_131
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 17236275
    if-nez v6, :cond_136

    .line 17236277
    move-object v6, v3

    .line 17236278
    :cond_136
    invoke-virtual {v15, v14, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    invoke-virtual {v15, v13, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/vn;->I:Ljava/lang/String;

    .line 17236286
    if-nez v6, :cond_141

    .line 17236288
    move-object v6, v3

    .line 17236289
    :cond_141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236292
    move-result v17

    .line 17236293
    if-lez v17, :cond_14a

    .line 17236295
    const/16 v16, 0x1

    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    const/16 v16, 0x0

    .line 17236300
    :goto_14c
    if-eqz v16, :cond_15d

    .line 17236302
    move-object/from16 v16, v3

    .line 17236304
    const-string v3, "forum_id"

    .line 17236306
    invoke-virtual {v15, v3, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236309
    const-string v3, "forum_position"

    .line 17236311
    const-string v6, "search"

    .line 17236313
    invoke-virtual {v15, v3, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236316
    goto :goto_15f

    .line 17236317
    :cond_15d
    move-object/from16 v16, v3

    .line 17236319
    :goto_15f
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/vn;->O:Ljava/lang/Integer;

    .line 17236321
    if-eqz v3, :cond_184

    .line 17236323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236326
    move-result-object v6

    .line 17236327
    move-object/from16 v17, v1

    .line 17236329
    const-string v1, "forum_relative_type"

    .line 17236331
    invoke-virtual {v15, v1, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236334
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/reading/model/UgcOriginType;

    .line 17236336
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->value:I

    .line 17236338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236341
    move-result v3

    .line 17236342
    if-ne v3, v1, :cond_186

    .line 17236344
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->u:Ljava/lang/String;

    .line 17236346
    if-nez v1, :cond_17e

    .line 17236348
    move-object/from16 v1, v16

    .line 17236350
    :cond_17e
    const-string v3, "forum_book_id"

    .line 17236352
    invoke-virtual {v15, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236355
    goto :goto_186

    .line 17236356
    :cond_184
    move-object/from16 v17, v1

    .line 17236358
    :cond_186
    :goto_186
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->I:Ljava/lang/String;

    .line 17236360
    if-nez v1, :cond_18c

    .line 17236362
    move-object/from16 v1, v16

    .line 17236364
    :cond_18c
    const-string v3, "consume_forum_id"

    .line 17236366
    invoke-virtual {v15, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236369
    :goto_191
    invoke-static {v7}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236372
    move-result-object v1

    .line 17236373
    invoke-virtual {v15, v14, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236376
    invoke-virtual {v15, v13, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236379
    iget v1, v0, Ljb4/i0;->i:I

    .line 17236381
    const/4 v3, 0x1

    .line 17236382
    add-int/2addr v1, v3

    .line 17236383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236386
    move-result-object v1

    .line 17236387
    invoke-virtual {v15, v5, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236390
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236392
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17236394
    if-nez v1, :cond_1ae

    .line 17236396
    move-object/from16 v1, v16

    .line 17236398
    :cond_1ae
    invoke-virtual {v15, v11, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236401
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236403
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17236405
    add-int/2addr v1, v3

    .line 17236406
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236409
    move-result-object v1

    .line 17236410
    invoke-virtual {v15, v8, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236413
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236415
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236417
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17236419
    if-nez v1, :cond_1c8

    .line 17236421
    move-object/from16 v3, v16

    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v3, v1

    .line 17236425
    :goto_1c9
    invoke-virtual {v15, v9, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236428
    const-string v1, "is_outside_topic"

    .line 17236430
    const-string v3, "1"

    .line 17236432
    invoke-virtual {v15, v1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236435
    const-string v1, "is_from_search"

    .line 17236437
    const/4 v3, 0x1

    .line 17236438
    invoke-virtual {v15, v1, v3}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 17236441
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17236445
    const-string v3, "type"

    .line 17236447
    invoke-virtual {v15, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236450
    :goto_1e2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236453
    move-object/from16 v1, v17

    .line 17236455
    invoke-static {v15, v1, v12}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236458
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    check-cast v3, Ljb4/j0;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_19

    .line 17235980
    .line 17235981
    iget-object v5, v3, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17235982
    .line 17235983
    if-eqz v5, :cond_19

    .line 17235984
    .line 17235985
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17235986
    .line 17235987
    if-eqz v5, :cond_19

    .line 17235988
    .line 17235989
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17235990
    .line 17235991
    if-nez v5, :cond_23

    .line 17235992
    .line 17235993
    :cond_19
    if-eqz v3, :cond_22

    .line 17235994
    .line 17235995
    iget-object v3, v3, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_22

    .line 17235998
    .line 17235999
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17236000
    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v5, v4

    .line 17236003
    :cond_23
    :goto_23
    iget v3, v0, Ljb4/i0;->i:I

    .line 17236004
    .line 17236005
    const/4 v6, 0x1

    .line 17236006
    add-int/2addr v3, v6

    .line 17236007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v7, 0x0

    .line 17236011
    invoke-static {v2, v7, v5, v3}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v2, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236015
    .line 17236016
    const-string v3, "landing_page"

    .line 17236017
    .line 17236018
    const/16 v5, 0xc

    .line 17236019
    .line 17236020
    invoke-static {v1, v2, v3, v4, v5}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    new-instance v2, Lwo5/g;

    .line 17236030
    .line 17236031
    iget-object v3, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236032
    .line 17236033
    invoke-direct {v2, v3}, Lwo5/g;-><init>(Ljava/util/Map;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget v3, v0, Ljb4/i0;->i:I

    .line 17236037
    .line 17236038
    add-int/2addr v3, v6

    .line 17236039
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    const-string v5, "topic_rank"

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_54

    .line 17236046
    .line 17236047
    iget-object v8, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236048
    .line 17236049
    invoke-virtual {v8, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236053
    .line 17236054
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17236055
    .line 17236056
    const-string v8, "module_rank"

    .line 17236057
    .line 17236058
    if-eqz v3, :cond_61

    .line 17236059
    .line 17236060
    iget-object v9, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236061
    .line 17236062
    invoke-virtual {v9, v3, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    iget-object v3, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236066
    .line 17236067
    const-string v9, "search_topic_position"

    .line 17236068
    .line 17236069
    const-string v10, "search_discover"

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236075
    .line 17236076
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236077
    .line 17236078
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17236079
    .line 17236080
    const-string v9, "search_attached_info"

    .line 17236081
    .line 17236082
    if-eqz v3, :cond_79

    .line 17236083
    .line 17236084
    iget-object v11, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236085
    .line 17236086
    invoke-virtual {v11, v3, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236090
    .line 17236091
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v2, v3}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-static {v1}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    iget-object v11, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236101
    .line 17236102
    const-string v12, "tab_name"

    .line 17236103
    .line 17236104
    invoke-virtual {v11, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v3, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236108
    .line 17236109
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17236110
    .line 17236111
    const-string v11, "module_name"

    .line 17236112
    .line 17236113
    if-eqz v3, :cond_98

    .line 17236114
    .line 17236115
    iget-object v12, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236116
    .line 17236117
    invoke-virtual {v12, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    iget-object v3, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236125
    .line 17236126
    const-string v12, "category_name"

    .line 17236127
    .line 17236128
    invoke-virtual {v3, v1, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v1, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236132
    .line 17236133
    const-string v3, "page_name"

    .line 17236134
    .line 17236135
    const-string v12, "search_result"

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v12, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17236141
    .line 17236142
    check-cast v1, Ljb4/j0;

    .line 17236143
    .line 17236144
    const-string v3, ""

    .line 17236145
    .line 17236146
    if-eqz v1, :cond_bc

    .line 17236147
    .line 17236148
    iget-object v1, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236149
    .line 17236150
    if-eqz v1, :cond_bc

    .line 17236151
    .line 17236152
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-nez v1, :cond_bd

    .line 17236155
    .line 17236156
    :cond_bc
    move-object v1, v3

    .line 17236157
    :cond_bd
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v12, Lxq5/a;->a:Lxq5/a;

    .line 17236161
    .line 17236162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v1}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v12

    .line 17236169
    const-string v13, "topic_position"

    .line 17236170
    .line 17236171
    const-string v14, "topic_id"

    .line 17236172
    .line 17236173
    if-nez v12, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_ed

    .line 17236176
    :cond_d0
    invoke-static {v1}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v12, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236184
    .line 17236185
    invoke-virtual {v12, v1, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v1, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v10, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236194
    .line 17236195
    iget-object v2, v2, Lwo5/g;->a:Ldo5/a;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    const-string v1, "click_topic_entrance"

    .line 17236201
    .line 17236202
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :goto_ed
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17236206
    .line 17236207
    check-cast v1, Ljb4/j0;

    .line 17236208
    .line 17236209
    if-eqz v1, :cond_1ea

    .line 17236210
    .line 17236211
    iget-object v1, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236212
    .line 17236213
    if-eqz v1, :cond_1ea

    .line 17236214
    .line 17236215
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17236216
    .line 17236217
    if-eqz v1, :cond_1ea

    .line 17236218
    .line 17236219
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17236220
    .line 17236221
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v12

    .line 17236225
    iget-object v15, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236226
    .line 17236227
    invoke-virtual {v15}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v15

    .line 17236231
    iget-object v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17236232
    .line 17236233
    check-cast v4, Ljb4/j0;

    .line 17236234
    .line 17236235
    if-eqz v4, :cond_115

    .line 17236236
    .line 17236237
    iget-object v7, v4, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236238
    .line 17236239
    if-eqz v7, :cond_115

    .line 17236240
    .line 17236241
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 17236242
    .line 17236243
    if-nez v7, :cond_116

    .line 17236244
    .line 17236245
    :cond_115
    move-object v7, v3

    .line 17236246
    :cond_116
    if-eqz v4, :cond_11f

    .line 17236247
    .line 17236248
    iget-object v4, v4, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17236249
    .line 17236250
    if-eqz v4, :cond_11f

    .line 17236251
    .line 17236252
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v4, 0x0

    .line 17236256
    :goto_120
    invoke-static {v7}, Lxq5/a;->b(Ljava/lang/String;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v17

    .line 17236260
    if-nez v17, :cond_12a

    .line 17236261
    .line 17236262
    move-object/from16 v17, v1

    .line 17236263
    .line 17236264
    goto/16 :goto_1e2

    .line 17236265
    .line 17236266
    :cond_12a
    if-nez v4, :cond_131

    .line 17236267
    .line 17236268
    move-object/from16 v17, v1

    .line 17236269
    .line 17236270
    move-object/from16 v16, v3

    .line 17236271
    .line 17236272
    goto :goto_191

    .line 17236273
    :cond_131
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 17236274
    .line 17236275
    if-nez v6, :cond_136

    .line 17236276
    .line 17236277
    move-object v6, v3

    .line 17236278
    :cond_136
    invoke-virtual {v15, v14, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v15, v13, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/vn;->I:Ljava/lang/String;

    .line 17236285
    .line 17236286
    if-nez v6, :cond_141

    .line 17236287
    .line 17236288
    move-object v6, v3

    .line 17236289
    :cond_141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v17

    .line 17236293
    if-lez v17, :cond_14a

    .line 17236294
    .line 17236295
    const/16 v16, 0x1

    .line 17236296
    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    const/16 v16, 0x0

    .line 17236299
    .line 17236300
    :goto_14c
    if-eqz v16, :cond_15d

    .line 17236301
    .line 17236302
    move-object/from16 v16, v3

    .line 17236303
    .line 17236304
    const-string v3, "forum_id"

    .line 17236305
    .line 17236306
    invoke-virtual {v15, v3, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    const-string v3, "forum_position"

    .line 17236310
    .line 17236311
    const-string v6, "search"

    .line 17236312
    .line 17236313
    invoke-virtual {v15, v3, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_15f

    .line 17236317
    :cond_15d
    move-object/from16 v16, v3

    .line 17236318
    .line 17236319
    :goto_15f
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/vn;->O:Ljava/lang/Integer;

    .line 17236320
    .line 17236321
    if-eqz v3, :cond_184

    .line 17236322
    .line 17236323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v6

    .line 17236327
    move-object/from16 v17, v1

    .line 17236328
    .line 17236329
    const-string v1, "forum_relative_type"

    .line 17236330
    .line 17236331
    invoke-virtual {v15, v1, v6}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236332
    .line 17236333
    .line 17236334
    sget-object v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/reading/model/UgcOriginType;

    .line 17236335
    .line 17236336
    iget v1, v1, Lcom/bytedance/kmp/reading/model/UgcOriginType;->value:I

    .line 17236337
    .line 17236338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v3

    .line 17236342
    if-ne v3, v1, :cond_186

    .line 17236343
    .line 17236344
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->u:Ljava/lang/String;

    .line 17236345
    .line 17236346
    if-nez v1, :cond_17e

    .line 17236347
    .line 17236348
    move-object/from16 v1, v16

    .line 17236349
    .line 17236350
    :cond_17e
    const-string v3, "forum_book_id"

    .line 17236351
    .line 17236352
    invoke-virtual {v15, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    goto :goto_186

    .line 17236356
    :cond_184
    move-object/from16 v17, v1

    .line 17236357
    .line 17236358
    :cond_186
    :goto_186
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/vn;->I:Ljava/lang/String;

    .line 17236359
    .line 17236360
    if-nez v1, :cond_18c

    .line 17236361
    .line 17236362
    move-object/from16 v1, v16

    .line 17236363
    .line 17236364
    :cond_18c
    const-string v3, "consume_forum_id"

    .line 17236365
    .line 17236366
    invoke-virtual {v15, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    :goto_191
    invoke-static {v7}, Lxq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    invoke-virtual {v15, v14, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v15, v13, v10}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    iget v1, v0, Ljb4/i0;->i:I

    .line 17236380
    .line 17236381
    const/4 v3, 0x1

    .line 17236382
    add-int/2addr v1, v3

    .line 17236383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v1

    .line 17236387
    invoke-virtual {v15, v5, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236388
    .line 17236389
    .line 17236390
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236391
    .line 17236392
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17236393
    .line 17236394
    if-nez v1, :cond_1ae

    .line 17236395
    .line 17236396
    move-object/from16 v1, v16

    .line 17236397
    .line 17236398
    :cond_1ae
    invoke-virtual {v15, v11, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236399
    .line 17236400
    .line 17236401
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236402
    .line 17236403
    iget v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17236404
    .line 17236405
    add-int/2addr v1, v3

    .line 17236406
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v1

    .line 17236410
    invoke-virtual {v15, v8, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236414
    .line 17236415
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236416
    .line 17236417
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17236418
    .line 17236419
    if-nez v1, :cond_1c8

    .line 17236420
    .line 17236421
    move-object/from16 v3, v16

    .line 17236422
    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v3, v1

    .line 17236425
    :goto_1c9
    invoke-virtual {v15, v9, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236426
    .line 17236427
    .line 17236428
    const-string v1, "is_outside_topic"

    .line 17236429
    .line 17236430
    const-string v3, "1"

    .line 17236431
    .line 17236432
    invoke-virtual {v15, v1, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236433
    .line 17236434
    .line 17236435
    const-string v1, "is_from_search"

    .line 17236436
    .line 17236437
    const/4 v3, 0x1

    .line 17236438
    invoke-virtual {v15, v1, v3}, Ldo5/k;->e(Ljava/lang/String;Z)V

    .line 17236439
    .line 17236440
    .line 17236441
    iget-object v1, v0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17236442
    .line 17236443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17236444
    .line 17236445
    const-string v3, "type"

    .line 17236446
    .line 17236447
    invoke-virtual {v15, v3, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236448
    .line 17236449
    .line 17236450
    :goto_1e2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236451
    .line 17236452
    .line 17236453
    move-object/from16 v1, v17

    .line 17236454
    .line 17236455
    invoke-static {v15, v1, v12}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236456
    .line 17236457
    .line 17236458
    :cond_1ea
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 393218
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393222
    check-cast v2, Ljb4/j0;

    .line 393224
    if-eqz v2, :cond_16

    .line 393226
    iget-object v3, v2, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393228
    if-eqz v3, :cond_16

    .line 393230
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 393232
    if-eqz v3, :cond_16

    .line 393234
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 393236
    if-nez v3, :cond_20

    .line 393238
    :cond_16
    if-eqz v2, :cond_1f

    .line 393240
    iget-object v2, v2, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393242
    if-eqz v2, :cond_1f

    .line 393244
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    :cond_20
    :goto_20
    iget v2, p0, Ljb4/i0;->i:I

    .line 393250
    const/4 v4, 0x1

    .line 393251
    add-int/2addr v2, v4

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v1, v4, v3, v2}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 393258
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393263
    move-result-object v0

    .line 393264
    new-instance v1, Lwo5/g;

    .line 393266
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393268
    invoke-direct {v1, v2}, Lwo5/g;-><init>(Ljava/util/Map;)V

    .line 393271
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393273
    const-string v3, "topic_position"

    .line 393275
    const-string v5, "search_discover"

    .line 393277
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    iget v2, p0, Ljb4/i0;->i:I

    .line 393282
    add-int/2addr v2, v4

    .line 393283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_50

    .line 393289
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393291
    const-string v4, "topic_rank"

    .line 393293
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    :cond_50
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393302
    const-string v4, "tab_name"

    .line 393304
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393309
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393311
    invoke-virtual {v1, v2}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 393314
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393316
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393318
    if-eqz v2, :cond_6f

    .line 393320
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393322
    const-string v4, "module_name"

    .line 393324
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    :cond_6f
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393333
    const-string v3, "category_name"

    .line 393335
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    iget-object v0, v1, Lwo5/g;->a:Ldo5/a;

    .line 393340
    const-string v2, "page_name"

    .line 393342
    const-string v3, "search_result"

    .line 393344
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393349
    check-cast v0, Ljb4/j0;

    .line 393351
    if-eqz v0, :cond_91

    .line 393353
    iget-object v0, v0, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393355
    if-eqz v0, :cond_91

    .line 393357
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 393359
    if-nez v0, :cond_93

    .line 393361
    :cond_91
    const-string v0, ""

    .line 393363
    :cond_93
    invoke-virtual {v1, v0}, Lwo5/g;->a(Ljava/lang/String;)V

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393221
    .line 393222
    check-cast v2, Ljb4/j0;

    .line 393223
    .line 393224
    if-eqz v2, :cond_16

    .line 393225
    .line 393226
    iget-object v3, v2, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393227
    .line 393228
    if-eqz v3, :cond_16

    .line 393229
    .line 393230
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 393231
    .line 393232
    if-eqz v3, :cond_16

    .line 393233
    .line 393234
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    if-nez v3, :cond_20

    .line 393237
    .line 393238
    :cond_16
    if-eqz v2, :cond_1f

    .line 393239
    .line 393240
    iget-object v2, v2, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393241
    .line 393242
    if-eqz v2, :cond_1f

    .line 393243
    .line 393244
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    :cond_20
    :goto_20
    iget v2, p0, Ljb4/i0;->i:I

    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    add-int/2addr v2, v4

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1, v4, v3, v2}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    new-instance v1, Lwo5/g;

    .line 393265
    .line 393266
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393267
    .line 393268
    invoke-direct {v1, v2}, Lwo5/g;-><init>(Ljava/util/Map;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393272
    .line 393273
    const-string v3, "topic_position"

    .line 393274
    .line 393275
    const-string v5, "search_discover"

    .line 393276
    .line 393277
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget v2, p0, Ljb4/i0;->i:I

    .line 393281
    .line 393282
    add-int/2addr v2, v4

    .line 393283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_50

    .line 393288
    .line 393289
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393290
    .line 393291
    const-string v4, "topic_rank"

    .line 393292
    .line 393293
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393301
    .line 393302
    const-string v4, "tab_name"

    .line 393303
    .line 393304
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393308
    .line 393309
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393315
    .line 393316
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393317
    .line 393318
    if-eqz v2, :cond_6f

    .line 393319
    .line 393320
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393321
    .line 393322
    const-string v4, "module_name"

    .line 393323
    .line 393324
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393332
    .line 393333
    const-string v3, "category_name"

    .line 393334
    .line 393335
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, v1, Lwo5/g;->a:Ldo5/a;

    .line 393339
    .line 393340
    const-string v2, "page_name"

    .line 393341
    .line 393342
    const-string v3, "search_result"

    .line 393343
    .line 393344
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393348
    .line 393349
    check-cast v0, Ljb4/j0;

    .line 393350
    .line 393351
    if-eqz v0, :cond_91

    .line 393352
    .line 393353
    iget-object v0, v0, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393354
    .line 393355
    if-eqz v0, :cond_91

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 393358
    .line 393359
    if-nez v0, :cond_93

    .line 393360
    .line 393361
    :cond_91
    const-string v0, ""

    .line 393362
    .line 393363
    :cond_93
    invoke-virtual {v1, v0}, Lwo5/g;->a(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method


.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/j0;

    .line 67174402
    invoke-virtual {p0, p2, p4, p3, p1}, Ljb4/i0;->u(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/j0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p2, p4, p3, p1}, Ljb4/i0;->u(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V
[MOD-CHANGED]
.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, 0x7f523986

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v2, 0x6

    .line 67567639
    if-nez v7, :cond_24

    .line 67567641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v7

    .line 67567645
    if-eqz v7, :cond_21

    .line 67567647
    const/4 v7, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v7, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v7, v2

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v7, v2

    .line 67567653
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67567655
    const/16 v9, 0x20

    .line 67567657
    if-nez v8, :cond_37

    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567665
    const/16 v8, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v7, v8

    .line 67567671
    :cond_37
    and-int/lit16 v8, v2, 0x180

    .line 67567673
    if-nez v8, :cond_47

    .line 67567675
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v8

    .line 67567679
    if-eqz v8, :cond_44

    .line 67567681
    const/16 v8, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v8, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v7, v8

    .line 67567687
    :cond_47
    and-int/lit16 v8, v7, 0x93

    .line 67567689
    const/16 v10, 0x92

    .line 67567691
    const/4 v11, 0x1

    .line 67567692
    if-eq v8, v10, :cond_50

    .line 67567694
    const/4 v8, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v8, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v10, v7, 0x1

    .line 67567699
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567702
    move-result v8

    .line 67567703
    if-eqz v8, :cond_18f

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    move-result v8

    .line 67567709
    if-eqz v8, :cond_65

    .line 67567711
    const/4 v8, -0x1

    .line 67567712
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.bindContent (SearchRankCommunityItemHolder.kt:52)"

    .line 67567714
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567717
    :cond_65
    iput v1, v0, Ljb4/i0;->i:I

    .line 67567719
    add-int/lit8 v5, v1, 0x1

    .line 67567721
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567723
    if-eqz v8, :cond_72

    .line 67567725
    invoke-virtual {v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567728
    move-result v8

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v8, 0x0

    .line 67567731
    :goto_73
    const v10, -0x615d173a

    .line 67567734
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    and-int/lit8 v10, v7, 0x70

    .line 67567739
    if-ne v10, v9, :cond_7f

    .line 67567741
    const/4 v12, 0x1

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v12, 0x0

    .line 67567744
    :goto_80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567747
    move-result v13

    .line 67567748
    or-int/2addr v12, v13

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567752
    move-result-object v13

    .line 67567753
    if-nez v12, :cond_93

    .line 67567755
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567757
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    move-result-object v12

    .line 67567761
    if-ne v13, v12, :cond_a4

    .line 67567763
    :cond_93
    sub-int/2addr v8, v11

    .line 67567764
    if-ne v1, v8, :cond_99

    .line 67567766
    const/16 v8, 0x14

    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/16 v8, 0x19

    .line 67567771
    :goto_9b
    int-to-float v8, v8

    .line 67567772
    new-instance v13, Lc1/i;

    .line 67567774
    invoke-direct {v13, v8}, Lc1/i;-><init>(F)V

    .line 67567777
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    :cond_a4
    check-cast v13, Lc1/i;

    .line 67567782
    iget v8, v13, Lc1/i;->a:F

    .line 67567784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    const v12, 0x4c5de2

    .line 67567790
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567793
    if-ne v10, v9, :cond_b4

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v11, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v10

    .line 67567801
    if-nez v11, :cond_c3

    .line 67567803
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    move-result-object v11

    .line 67567809
    if-ne v10, v11, :cond_d3

    .line 67567811
    :cond_c3
    if-nez v1, :cond_c9

    .line 67567813
    const/16 v10, 0x18

    .line 67567815
    int-to-float v10, v10

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    int-to-float v10, v4

    .line 67567818
    :goto_ca
    new-instance v11, Lc1/i;

    .line 67567820
    invoke-direct {v11, v10}, Lc1/i;-><init>(F)V

    .line 67567823
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    move-object v10, v11

    .line 67567827
    :cond_d3
    check-cast v10, Lc1/i;

    .line 67567829
    iget v10, v10, Lc1/i;->a:F

    .line 67567831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567834
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567836
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567838
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567841
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567843
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567850
    invoke-static {v12, v13, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567853
    move-result-object v12

    .line 67567854
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567857
    move-result-wide v13

    .line 67567858
    ushr-long v15, v13, v9

    .line 67567860
    xor-long/2addr v13, v15

    .line 67567861
    long-to-int v9, v13

    .line 67567862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v14

    .line 67567870
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567872
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567880
    move-result-object v4

    .line 67567881
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567883
    if-eqz v4, :cond_18a

    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_11a

    .line 67567894
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567901
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567903
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567905
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567910
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567915
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567918
    move-result v12

    .line 67567919
    if-nez v12, :cond_13f

    .line 67567921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v12

    .line 67567925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567928
    move-result-object v13

    .line 67567929
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567932
    move-result v12

    .line 67567933
    if-nez v12, :cond_14d

    .line 67567935
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    move-result-object v12

    .line 67567939
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    move-result-object v9

    .line 67567946
    invoke-interface {v6, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    :cond_14d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567951
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567956
    const v4, -0x6c2c8391

    .line 67567959
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567962
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567965
    move-result-object v9

    .line 67567966
    const/4 v10, 0x0

    .line 67567967
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567973
    shl-int/lit8 v9, v7, 0x3

    .line 67567975
    and-int/lit8 v9, v9, 0x70

    .line 67567977
    and-int/lit16 v7, v7, 0x380

    .line 67567979
    or-int/2addr v7, v9

    .line 67567980
    invoke-virtual {v0, v5, v7, v6, v3}, Ljb4/i0;->w(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V

    .line 67567983
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567989
    move-result-object v4

    .line 67567990
    const/4 v5, 0x0

    .line 67567991
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_192

    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    goto :goto_192

    .line 67568010
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568013
    const/4 v1, 0x0

    .line 67568014
    throw v1

    .line 67568015
    :cond_18f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568018
    :cond_192
    :goto_192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568021
    move-result-object v4

    .line 67568022
    if-eqz v4, :cond_1a0

    .line 67568024
    new-instance v5, Ljb4/e0;

    .line 67568026
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/e0;-><init>(IILjb4/i0;Ljb4/j0;)V

    .line 67568029
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568032
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, 0x7f523986

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v2, 0x6

    .line 67567638
    .line 67567639
    if-nez v7, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v7

    .line 67567645
    if-eqz v7, :cond_21

    .line 67567646
    .line 67567647
    const/4 v7, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v7, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v7, v2

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v7, v2

    .line 67567653
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67567654
    .line 67567655
    const/16 v9, 0x20

    .line 67567656
    .line 67567657
    if-nez v8, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567664
    .line 67567665
    const/16 v8, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v7, v8

    .line 67567671
    :cond_37
    and-int/lit16 v8, v2, 0x180

    .line 67567672
    .line 67567673
    if-nez v8, :cond_47

    .line 67567674
    .line 67567675
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v8

    .line 67567679
    if-eqz v8, :cond_44

    .line 67567680
    .line 67567681
    const/16 v8, 0x100

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v8, 0x80

    .line 67567685
    .line 67567686
    :goto_46
    or-int/2addr v7, v8

    .line 67567687
    :cond_47
    and-int/lit16 v8, v7, 0x93

    .line 67567688
    .line 67567689
    const/16 v10, 0x92

    .line 67567690
    .line 67567691
    const/4 v11, 0x1

    .line 67567692
    if-eq v8, v10, :cond_50

    .line 67567693
    .line 67567694
    const/4 v8, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v8, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v10, v7, 0x1

    .line 67567698
    .line 67567699
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v8

    .line 67567703
    if-eqz v8, :cond_18f

    .line 67567704
    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v8

    .line 67567709
    if-eqz v8, :cond_65

    .line 67567710
    .line 67567711
    const/4 v8, -0x1

    .line 67567712
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.bindContent (SearchRankCommunityItemHolder.kt:52)"

    .line 67567713
    .line 67567714
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    :cond_65
    iput v1, v0, Ljb4/i0;->i:I

    .line 67567718
    .line 67567719
    add-int/lit8 v5, v1, 0x1

    .line 67567720
    .line 67567721
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567722
    .line 67567723
    if-eqz v8, :cond_72

    .line 67567724
    .line 67567725
    invoke-virtual {v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v8

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v8, 0x0

    .line 67567731
    :goto_73
    const v10, -0x615d173a

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    and-int/lit8 v10, v7, 0x70

    .line 67567738
    .line 67567739
    if-ne v10, v9, :cond_7f

    .line 67567740
    .line 67567741
    const/4 v12, 0x1

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v12, 0x0

    .line 67567744
    :goto_80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v13

    .line 67567748
    or-int/2addr v12, v13

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v13

    .line 67567753
    if-nez v12, :cond_93

    .line 67567754
    .line 67567755
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    .line 67567757
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v12

    .line 67567761
    if-ne v13, v12, :cond_a4

    .line 67567762
    .line 67567763
    :cond_93
    sub-int/2addr v8, v11

    .line 67567764
    if-ne v1, v8, :cond_99

    .line 67567765
    .line 67567766
    const/16 v8, 0x14

    .line 67567767
    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/16 v8, 0x19

    .line 67567770
    .line 67567771
    :goto_9b
    int-to-float v8, v8

    .line 67567772
    new-instance v13, Lc1/i;

    .line 67567773
    .line 67567774
    invoke-direct {v13, v8}, Lc1/i;-><init>(F)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    check-cast v13, Lc1/i;

    .line 67567781
    .line 67567782
    iget v8, v13, Lc1/i;->a:F

    .line 67567783
    .line 67567784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    .line 67567786
    .line 67567787
    const v12, 0x4c5de2

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567791
    .line 67567792
    .line 67567793
    if-ne v10, v9, :cond_b4

    .line 67567794
    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v11, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v10

    .line 67567801
    if-nez v11, :cond_c3

    .line 67567802
    .line 67567803
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v11

    .line 67567809
    if-ne v10, v11, :cond_d3

    .line 67567810
    .line 67567811
    :cond_c3
    if-nez v1, :cond_c9

    .line 67567812
    .line 67567813
    const/16 v10, 0x18

    .line 67567814
    .line 67567815
    int-to-float v10, v10

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    int-to-float v10, v4

    .line 67567818
    :goto_ca
    new-instance v11, Lc1/i;

    .line 67567819
    .line 67567820
    invoke-direct {v11, v10}, Lc1/i;-><init>(F)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    move-object v10, v11

    .line 67567827
    :cond_d3
    check-cast v10, Lc1/i;

    .line 67567828
    .line 67567829
    iget v10, v10, Lc1/i;->a:F

    .line 67567830
    .line 67567831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567835
    .line 67567836
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567837
    .line 67567838
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567842
    .line 67567843
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567844
    .line 67567845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567849
    .line 67567850
    invoke-static {v12, v13, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v12

    .line 67567854
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-wide v13

    .line 67567858
    ushr-long v15, v13, v9

    .line 67567859
    .line 67567860
    xor-long/2addr v13, v15

    .line 67567861
    long-to-int v9, v13

    .line 67567862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v14

    .line 67567870
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567871
    .line 67567872
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567876
    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567882
    .line 67567883
    if-eqz v4, :cond_18a

    .line 67567884
    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_11a

    .line 67567893
    .line 67567894
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567902
    .line 67567903
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567904
    .line 67567905
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567909
    .line 67567910
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567914
    .line 67567915
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v12

    .line 67567919
    if-nez v12, :cond_13f

    .line 67567920
    .line 67567921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v12

    .line 67567925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v13

    .line 67567929
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v12

    .line 67567933
    if-nez v12, :cond_14d

    .line 67567934
    .line 67567935
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v12

    .line 67567939
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v9

    .line 67567946
    invoke-interface {v6, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567950
    .line 67567951
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567955
    .line 67567956
    const v4, -0x6c2c8391

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v9

    .line 67567966
    const/4 v10, 0x0

    .line 67567967
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    .line 67567972
    .line 67567973
    shl-int/lit8 v9, v7, 0x3

    .line 67567974
    .line 67567975
    and-int/lit8 v9, v9, 0x70

    .line 67567976
    .line 67567977
    and-int/lit16 v7, v7, 0x380

    .line 67567978
    .line 67567979
    or-int/2addr v7, v9

    .line 67567980
    invoke-virtual {v0, v5, v7, v6, v3}, Ljb4/i0;->w(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v4

    .line 67567990
    const/4 v5, 0x0

    .line 67567991
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_192

    .line 67568005
    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568007
    .line 67568008
    .line 67568009
    goto :goto_192

    .line 67568010
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568011
    .line 67568012
    .line 67568013
    const/4 v1, 0x0

    .line 67568014
    throw v1

    .line 67568015
    :cond_18f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568016
    .line 67568017
    .line 67568018
    :cond_192
    :goto_192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v4

    .line 67568022
    if-eqz v4, :cond_1a0

    .line 67568023
    .line 67568024
    new-instance v5, Ljb4/e0;

    .line 67568025
    .line 67568026
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/e0;-><init>(IILjb4/i0;Ljb4/j0;)V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    return-void
.end method


.method public final v(Ljb4/j0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final v(Ljb4/j0;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move/from16 v1, p3

    .line 50724868
    const v2, -0x702d1e8a

    .line 50724871
    move-object/from16 v3, p2

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724900
    const/4 v5, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50724905
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v5

    .line 50724909
    if-eqz v5, :cond_c8

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724917
    const/4 v5, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.buildImage (SearchRankCommunityItemHolder.kt:123)"

    .line 50724920
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    const v2, 0x6e3c21fe

    .line 50724926
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724932
    move-result-object v2

    .line 50724933
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724935
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724938
    move-result-object v3

    .line 50724939
    if-ne v2, v3, :cond_66

    .line 50724941
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724943
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50724946
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 50724948
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724950
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    sget-object v3, Lt74/l2;->H:Lkotlin/Lazy;

    .line 50724955
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724961
    iput-object v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724963
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724966
    :cond_66
    move-object v5, v2

    .line 50724967
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724969
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    iget-object v2, v0, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 50724974
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 50724976
    if-eqz v2, :cond_76

    .line 50724978
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 50724980
    if-nez v2, :cond_78

    .line 50724982
    :cond_76
    const-string v2, ""

    .line 50724984
    :cond_78
    move-object v3, v2

    .line 50724985
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724987
    const/16 v6, 0x28

    .line 50724989
    const/4 v8, 0x6

    .line 50724990
    invoke-static {v6, v13, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724993
    move-result v6

    .line 50724994
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724997
    move-result-object v14

    .line 50724998
    int-to-float v2, v4

    .line 50724999
    new-instance v15, Lc1/i;

    .line 50725001
    invoke-direct {v15, v2}, Lc1/i;-><init>(F)V

    .line 50725004
    const/16 v16, 0x0

    .line 50725006
    const/16 v17, 0x0

    .line 50725008
    const/16 v18, 0x0

    .line 50725010
    const/16 v19, 0x0

    .line 50725012
    const/16 v20, 0x1e

    .line 50725014
    invoke-static/range {v14 .. v20}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725017
    move-result-object v4

    .line 50725018
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 50725020
    double-to-float v6, v8

    .line 50725021
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50725023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    invoke-static {v13, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725029
    move-result-object v7

    .line 50725030
    invoke-interface {v7}, Lag5/k;->n()J

    .line 50725033
    move-result-wide v7

    .line 50725034
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50725037
    move-result-object v2

    .line 50725038
    invoke-static {v4, v6, v7, v8, v2}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725041
    move-result-object v6

    .line 50725042
    const/4 v4, 0x0

    .line 50725043
    const/4 v7, 0x0

    .line 50725044
    const/4 v8, 0x0

    .line 50725045
    const/4 v9, 0x0

    .line 50725046
    const/16 v11, 0x180

    .line 50725048
    const/16 v12, 0x72

    .line 50725050
    move-object v10, v13

    .line 50725051
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    move-result v2

    .line 50725058
    if-eqz v2, :cond_cb

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    goto :goto_cb

    .line 50725064
    :cond_c8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725067
    :cond_cb
    :goto_cb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725070
    move-result-object v2

    .line 50725071
    if-eqz v2, :cond_dc

    .line 50725073
    new-instance v3, Ljb4/h0;

    .line 50725075
    move-object/from16 v4, p0

    .line 50725077
    invoke-direct {v3, v4, v0, v1}, Ljb4/h0;-><init>(Ljb4/i0;Ljb4/j0;I)V

    .line 50725080
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725083
    goto :goto_de

    .line 50725084
    :cond_dc
    move-object/from16 v4, p0

    .line 50725086
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljb4/j0;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move/from16 v1, p3

    .line 50724867
    .line 50724868
    const v2, -0x702d1e8a

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p2

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v13

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    if-eq v6, v5, :cond_26

    .line 50724899
    .line 50724900
    const/4 v5, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v5

    .line 50724909
    if-eqz v5, :cond_c8

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v5, -0x1

    .line 50724918
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.buildImage (SearchRankCommunityItemHolder.kt:123)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    const v2, 0x6e3c21fe

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v3

    .line 50724939
    if-ne v2, v3, :cond_66

    .line 50724940
    .line 50724941
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724942
    .line 50724943
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v3, Lt74/m3;->a:Lt74/m3;

    .line 50724947
    .line 50724948
    sget-object v5, Lt74/l2;->a:Lkotlin/Lazy;

    .line 50724949
    .line 50724950
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v3, Lt74/l2;->H:Lkotlin/Lazy;

    .line 50724954
    .line 50724955
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724960
    .line 50724961
    iput-object v3, v2, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724962
    .line 50724963
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    move-object v5, v2

    .line 50724967
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50724968
    .line 50724969
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object v2, v0, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 50724973
    .line 50724974
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 50724975
    .line 50724976
    if-eqz v2, :cond_76

    .line 50724977
    .line 50724978
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/vn;->c:Ljava/lang/String;

    .line 50724979
    .line 50724980
    if-nez v2, :cond_78

    .line 50724981
    .line 50724982
    :cond_76
    const-string v2, ""

    .line 50724983
    .line 50724984
    :cond_78
    move-object v3, v2

    .line 50724985
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724986
    .line 50724987
    const/16 v6, 0x28

    .line 50724988
    .line 50724989
    const/4 v8, 0x6

    .line 50724990
    invoke-static {v6, v13, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v6

    .line 50724994
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v14

    .line 50724998
    int-to-float v2, v4

    .line 50724999
    new-instance v15, Lc1/i;

    .line 50725000
    .line 50725001
    invoke-direct {v15, v2}, Lc1/i;-><init>(F)V

    .line 50725002
    .line 50725003
    .line 50725004
    const/16 v16, 0x0

    .line 50725005
    .line 50725006
    const/16 v17, 0x0

    .line 50725007
    .line 50725008
    const/16 v18, 0x0

    .line 50725009
    .line 50725010
    const/16 v19, 0x0

    .line 50725011
    .line 50725012
    const/16 v20, 0x1e

    .line 50725013
    .line 50725014
    invoke-static/range {v14 .. v20}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v4

    .line 50725018
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 50725019
    .line 50725020
    double-to-float v6, v8

    .line 50725021
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50725022
    .line 50725023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v13, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v7

    .line 50725030
    invoke-interface {v7}, Lag5/k;->n()J

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-wide v7

    .line 50725034
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v2

    .line 50725038
    invoke-static {v4, v6, v7, v8, v2}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v6

    .line 50725042
    const/4 v4, 0x0

    .line 50725043
    const/4 v7, 0x0

    .line 50725044
    const/4 v8, 0x0

    .line 50725045
    const/4 v9, 0x0

    .line 50725046
    const/16 v11, 0x180

    .line 50725047
    .line 50725048
    const/16 v12, 0x72

    .line 50725049
    .line 50725050
    move-object v10, v13

    .line 50725051
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v2

    .line 50725058
    if-eqz v2, :cond_cb

    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    .line 50725062
    .line 50725063
    goto :goto_cb

    .line 50725064
    :cond_c8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v2

    .line 50725071
    if-eqz v2, :cond_dc

    .line 50725072
    .line 50725073
    new-instance v3, Ljb4/h0;

    .line 50725074
    .line 50725075
    move-object/from16 v4, p0

    .line 50725076
    .line 50725077
    invoke-direct {v3, v4, v0, v1}, Ljb4/h0;-><init>(Ljb4/i0;Ljb4/j0;I)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725081
    .line 50725082
    .line 50725083
    goto :goto_de

    .line 50725084
    :cond_dc
    move-object/from16 v4, p0

    .line 50725085
    .line 50725086
    :goto_de
    return-void
.end method


.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V
[MOD-CHANGED]
.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V
    .registers 48

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    const v4, 0x5eaa876c

    .line 67633163
    move-object/from16 v5, p3

    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v9

    .line 67633169
    and-int/lit8 v5, v2, 0x6

    .line 67633171
    if-nez v5, :cond_20

    .line 67633173
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    const/16 v8, 0x20

    .line 67633189
    const/16 v10, 0x10

    .line 67633191
    if-nez v7, :cond_35

    .line 67633193
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633199
    const/16 v7, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v5, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v2, 0x180

    .line 67633207
    if-nez v7, :cond_45

    .line 67633209
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633215
    const/16 v7, 0x100

    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633220
    :goto_44
    or-int/2addr v5, v7

    .line 67633221
    :cond_45
    move v7, v5

    .line 67633222
    and-int/lit16 v5, v7, 0x93

    .line 67633224
    const/16 v11, 0x92

    .line 67633226
    const/4 v14, 0x0

    .line 67633227
    if-eq v5, v11, :cond_4f

    .line 67633229
    const/4 v5, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v5, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v11, v7, 0x1

    .line 67633234
    invoke-interface {v9, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633237
    move-result v5

    .line 67633238
    if-eqz v5, :cond_25c

    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    move-result v5

    .line 67633244
    const/4 v11, -0x1

    .line 67633245
    if-eqz v5, :cond_64

    .line 67633247
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.buildItemContainer (SearchRankCommunityItemHolder.kt:73)"

    .line 67633249
    invoke-static {v4, v7, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633252
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633257
    move-result-object v15

    .line 67633258
    int-to-float v5, v10

    .line 67633259
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633261
    const/16 v17, 0x0

    .line 67633263
    const/16 v10, 0x14

    .line 67633265
    int-to-float v10, v10

    .line 67633266
    const/16 v19, 0x0

    .line 67633268
    const/16 v20, 0xa

    .line 67633270
    move/from16 v16, v5

    .line 67633272
    move/from16 v18, v10

    .line 67633274
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633277
    move-result-object v5

    .line 67633278
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633283
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633285
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633292
    invoke-static {v10, v13, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633295
    move-result-object v10

    .line 67633296
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633299
    move-result-wide v15

    .line 67633300
    ushr-long v17, v15, v8

    .line 67633302
    xor-long v12, v15, v17

    .line 67633304
    long-to-int v13, v12

    .line 67633305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633308
    move-result-object v12

    .line 67633309
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633312
    move-result-object v5

    .line 67633313
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633323
    move-result-object v6

    .line 67633324
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633326
    const/16 v17, 0x0

    .line 67633328
    if-eqz v6, :cond_258

    .line 67633330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633336
    move-result v6

    .line 67633337
    if-eqz v6, :cond_bf

    .line 67633339
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633342
    goto :goto_c2

    .line 67633343
    :cond_bf
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633346
    :goto_c2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633348
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633350
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633353
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633355
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633358
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633363
    move-result v10

    .line 67633364
    if-nez v10, :cond_e4

    .line 67633366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633369
    move-result-object v10

    .line 67633370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633373
    move-result-object v12

    .line 67633374
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633377
    move-result v10

    .line 67633378
    if-nez v10, :cond_f2

    .line 67633380
    :cond_e4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633383
    move-result-object v10

    .line 67633384
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633390
    move-result-object v10

    .line 67633391
    invoke-interface {v9, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633394
    :cond_f2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633396
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633399
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633401
    const/16 v5, 0xe

    .line 67633403
    const/4 v12, 0x6

    .line 67633404
    invoke-static {v5, v9, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633407
    move-result v6

    .line 67633408
    const/16 v13, 0x8

    .line 67633410
    int-to-float v13, v13

    .line 67633411
    add-float/2addr v6, v13

    .line 67633412
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633415
    move-result-object v6

    .line 67633416
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633418
    invoke-virtual {v10, v6, v12}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633421
    move-result-object v6

    .line 67633422
    sget-object v12, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633424
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633427
    move-result-object v12

    .line 67633428
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633431
    move-result-wide v19

    .line 67633432
    ushr-long v21, v19, v8

    .line 67633434
    move-object/from16 v23, v12

    .line 67633436
    xor-long v11, v19, v21

    .line 67633438
    long-to-int v12, v11

    .line 67633439
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633442
    move-result-object v11

    .line 67633443
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633446
    move-result-object v6

    .line 67633447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633450
    move-result-object v8

    .line 67633451
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633453
    if-eqz v8, :cond_254

    .line 67633455
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633458
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633461
    move-result v8

    .line 67633462
    if-eqz v8, :cond_13c

    .line 67633464
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633471
    :goto_13f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633473
    move-object/from16 v15, v23

    .line 67633475
    invoke-static {v9, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633480
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633488
    move-result v11

    .line 67633489
    if-nez v11, :cond_161

    .line 67633491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633494
    move-result-object v11

    .line 67633495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    move-result-object v15

    .line 67633499
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633502
    move-result v11

    .line 67633503
    if-nez v11, :cond_16f

    .line 67633505
    :cond_161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    move-result-object v11

    .line 67633509
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    move-result-object v11

    .line 67633516
    invoke-interface {v9, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    :cond_16f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633521
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633526
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633529
    move-result-object v8

    .line 67633530
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633533
    move-result-wide v30

    .line 67633534
    const/16 v6, 0x12

    .line 67633536
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633539
    move-result-wide v32

    .line 67633540
    and-int/lit8 v6, v7, 0xe

    .line 67633542
    shr-int/lit8 v34, v7, 0x3

    .line 67633544
    and-int/lit8 v35, v34, 0x70

    .line 67633546
    or-int v6, v6, v35

    .line 67633548
    const v11, -0x273cff6

    .line 67633551
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633557
    move-result v12

    .line 67633558
    if-eqz v12, :cond_19e

    .line 67633560
    const-string v12, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.getNumberColor (SearchRankCommunityItemHolder.kt:139)"

    .line 67633562
    const/4 v15, -0x1

    .line 67633563
    invoke-static {v11, v6, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633566
    :cond_19e
    const/4 v6, 0x1

    .line 67633567
    if-eq v1, v6, :cond_1be

    .line 67633569
    const/4 v6, 0x2

    .line 67633570
    if-eq v1, v6, :cond_1be

    .line 67633572
    const/4 v6, 0x3

    .line 67633573
    if-eq v1, v6, :cond_1be

    .line 67633575
    const v6, -0x63327362

    .line 67633578
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633581
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633586
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633589
    move-result-object v6

    .line 67633590
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633593
    move-result-wide v11

    .line 67633594
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633597
    goto :goto_1d4

    .line 67633598
    :cond_1be
    const v6, -0x6333ceec

    .line 67633601
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633604
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633609
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633612
    move-result-object v6

    .line 67633613
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633616
    move-result-wide v11

    .line 67633617
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633620
    :goto_1d4
    move-wide/from16 v36, v11

    .line 67633622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633625
    move-result v6

    .line 67633626
    if-eqz v6, :cond_1df

    .line 67633628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633631
    :cond_1df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633634
    const/4 v6, 0x0

    .line 67633635
    const/4 v11, 0x0

    .line 67633636
    const/4 v12, 0x0

    .line 67633637
    move v15, v13

    .line 67633638
    move-object v13, v12

    .line 67633639
    const/16 v38, 0x6

    .line 67633641
    const-wide/16 v16, 0x0

    .line 67633643
    move/from16 v39, v15

    .line 67633645
    move-wide/from16 v14, v16

    .line 67633647
    const/16 v16, 0x0

    .line 67633649
    const/16 v17, 0x0

    .line 67633651
    const/16 v20, 0x0

    .line 67633653
    const/16 v21, 0x0

    .line 67633655
    const/16 v22, 0x0

    .line 67633657
    const/16 v23, 0x0

    .line 67633659
    const/16 v24, 0x0

    .line 67633661
    const/16 v25, 0x0

    .line 67633663
    const/16 v27, 0xc00

    .line 67633665
    const/16 v28, 0x6

    .line 67633667
    const v29, 0x1fbf2

    .line 67633670
    const/16 v40, 0xe

    .line 67633672
    move-object v5, v8

    .line 67633673
    move/from16 v41, v7

    .line 67633675
    move-wide/from16 v7, v36

    .line 67633677
    move-object/from16 p3, v9

    .line 67633679
    move-object/from16 v42, v10

    .line 67633681
    move-wide/from16 v9, v30

    .line 67633683
    move-wide/from16 v18, v32

    .line 67633685
    move-object/from16 v26, p3

    .line 67633687
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633690
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633693
    and-int/lit8 v5, v34, 0xe

    .line 67633695
    or-int v5, v5, v35

    .line 67633697
    move-object/from16 v6, p3

    .line 67633699
    invoke-virtual {v0, v3, v6, v5}, Ljb4/i0;->v(Ljb4/j0;Landroidx/compose/runtime/Composer;I)V

    .line 67633702
    const v5, -0x149038dc

    .line 67633705
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633708
    move/from16 v5, v39

    .line 67633710
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633713
    move-result-object v4

    .line 67633714
    const/4 v5, 0x0

    .line 67633715
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633721
    move/from16 v5, v41

    .line 67633723
    and-int/lit8 v4, v5, 0x70

    .line 67633725
    or-int/lit8 v4, v4, 0x6

    .line 67633727
    and-int/lit16 v5, v5, 0x380

    .line 67633729
    or-int/2addr v4, v5

    .line 67633730
    move-object/from16 v5, v42

    .line 67633732
    invoke-virtual {v0, v5, v3, v6, v4}, Ljb4/i0;->x(Lj/d2;Ljb4/j0;Landroidx/compose/runtime/Composer;I)V

    .line 67633735
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633741
    move-result v4

    .line 67633742
    if-eqz v4, :cond_260

    .line 67633744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633747
    goto :goto_260

    .line 67633748
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633751
    throw v17

    .line 67633752
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633755
    throw v17

    .line 67633756
    :cond_25c
    move-object v6, v9

    .line 67633757
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633760
    :cond_260
    :goto_260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633763
    move-result-object v4

    .line 67633764
    if-eqz v4, :cond_26e

    .line 67633766
    new-instance v5, Ljb4/f0;

    .line 67633768
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/f0;-><init>(IILjb4/i0;Ljb4/j0;)V

    .line 67633771
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633774
    :cond_26e
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/j0;)V
    .registers 48

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    const v4, 0x5eaa876c

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v5, p3

    .line 67633164
    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v9

    .line 67633169
    and-int/lit8 v5, v2, 0x6

    .line 67633170
    .line 67633171
    if-nez v5, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v8, 0x20

    .line 67633188
    .line 67633189
    const/16 v10, 0x10

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v5, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v2, 0x180

    .line 67633206
    .line 67633207
    if-nez v7, :cond_45

    .line 67633208
    .line 67633209
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633214
    .line 67633215
    const/16 v7, 0x100

    .line 67633216
    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633219
    .line 67633220
    :goto_44
    or-int/2addr v5, v7

    .line 67633221
    :cond_45
    move v7, v5

    .line 67633222
    and-int/lit16 v5, v7, 0x93

    .line 67633223
    .line 67633224
    const/16 v11, 0x92

    .line 67633225
    .line 67633226
    const/4 v14, 0x0

    .line 67633227
    if-eq v5, v11, :cond_4f

    .line 67633228
    .line 67633229
    const/4 v5, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v5, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v11, v7, 0x1

    .line 67633233
    .line 67633234
    invoke-interface {v9, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v5

    .line 67633238
    if-eqz v5, :cond_25c

    .line 67633239
    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v5

    .line 67633244
    const/4 v11, -0x1

    .line 67633245
    if-eqz v5, :cond_64

    .line 67633246
    .line 67633247
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.buildItemContainer (SearchRankCommunityItemHolder.kt:73)"

    .line 67633248
    .line 67633249
    invoke-static {v4, v7, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633253
    .line 67633254
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v15

    .line 67633258
    int-to-float v5, v10

    .line 67633259
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633260
    .line 67633261
    const/16 v17, 0x0

    .line 67633262
    .line 67633263
    const/16 v10, 0x14

    .line 67633264
    .line 67633265
    int-to-float v10, v10

    .line 67633266
    const/16 v19, 0x0

    .line 67633267
    .line 67633268
    const/16 v20, 0xa

    .line 67633269
    .line 67633270
    move/from16 v16, v5

    .line 67633271
    .line 67633272
    move/from16 v18, v10

    .line 67633273
    .line 67633274
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v5

    .line 67633278
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633279
    .line 67633280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    .line 67633282
    .line 67633283
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633284
    .line 67633285
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633286
    .line 67633287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633288
    .line 67633289
    .line 67633290
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633291
    .line 67633292
    invoke-static {v10, v13, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v10

    .line 67633296
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-wide v15

    .line 67633300
    ushr-long v17, v15, v8

    .line 67633301
    .line 67633302
    xor-long v12, v15, v17

    .line 67633303
    .line 67633304
    long-to-int v13, v12

    .line 67633305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v12

    .line 67633309
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v5

    .line 67633313
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633314
    .line 67633315
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633316
    .line 67633317
    .line 67633318
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633319
    .line 67633320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v6

    .line 67633324
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633325
    .line 67633326
    const/16 v17, 0x0

    .line 67633327
    .line 67633328
    if-eqz v6, :cond_258

    .line 67633329
    .line 67633330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633334
    .line 67633335
    .line 67633336
    move-result v6

    .line 67633337
    if-eqz v6, :cond_bf

    .line 67633338
    .line 67633339
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633340
    .line 67633341
    .line 67633342
    goto :goto_c2

    .line 67633343
    :cond_bf
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633344
    .line 67633345
    .line 67633346
    :goto_c2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633347
    .line 67633348
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633349
    .line 67633350
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633351
    .line 67633352
    .line 67633353
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633354
    .line 67633355
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633356
    .line 67633357
    .line 67633358
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633359
    .line 67633360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v10

    .line 67633364
    if-nez v10, :cond_e4

    .line 67633365
    .line 67633366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v10

    .line 67633370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v12

    .line 67633374
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633375
    .line 67633376
    .line 67633377
    move-result v10

    .line 67633378
    if-nez v10, :cond_f2

    .line 67633379
    .line 67633380
    :cond_e4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v10

    .line 67633384
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v10

    .line 67633391
    invoke-interface {v9, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633392
    .line 67633393
    .line 67633394
    :cond_f2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633395
    .line 67633396
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633397
    .line 67633398
    .line 67633399
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633400
    .line 67633401
    const/16 v5, 0xe

    .line 67633402
    .line 67633403
    const/4 v12, 0x6

    .line 67633404
    invoke-static {v5, v9, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v6

    .line 67633408
    const/16 v13, 0x8

    .line 67633409
    .line 67633410
    int-to-float v13, v13

    .line 67633411
    add-float/2addr v6, v13

    .line 67633412
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v6

    .line 67633416
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633417
    .line 67633418
    invoke-virtual {v10, v6, v12}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v6

    .line 67633422
    sget-object v12, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633423
    .line 67633424
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v12

    .line 67633428
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-wide v19

    .line 67633432
    ushr-long v21, v19, v8

    .line 67633433
    .line 67633434
    move-object/from16 v23, v12

    .line 67633435
    .line 67633436
    xor-long v11, v19, v21

    .line 67633437
    .line 67633438
    long-to-int v12, v11

    .line 67633439
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v11

    .line 67633443
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v6

    .line 67633447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v8

    .line 67633451
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633452
    .line 67633453
    if-eqz v8, :cond_254

    .line 67633454
    .line 67633455
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633456
    .line 67633457
    .line 67633458
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v8

    .line 67633462
    if-eqz v8, :cond_13c

    .line 67633463
    .line 67633464
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633465
    .line 67633466
    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633469
    .line 67633470
    .line 67633471
    :goto_13f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633472
    .line 67633473
    move-object/from16 v15, v23

    .line 67633474
    .line 67633475
    invoke-static {v9, v15, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633479
    .line 67633480
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633481
    .line 67633482
    .line 67633483
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633484
    .line 67633485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v11

    .line 67633489
    if-nez v11, :cond_161

    .line 67633490
    .line 67633491
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v11

    .line 67633495
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v15

    .line 67633499
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v11

    .line 67633503
    if-nez v11, :cond_16f

    .line 67633504
    .line 67633505
    :cond_161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v11

    .line 67633509
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v11

    .line 67633516
    invoke-interface {v9, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    .line 67633518
    .line 67633519
    :cond_16f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633520
    .line 67633521
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    .line 67633523
    .line 67633524
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633525
    .line 67633526
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v8

    .line 67633530
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-wide v30

    .line 67633534
    const/16 v6, 0x12

    .line 67633535
    .line 67633536
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-wide v32

    .line 67633540
    and-int/lit8 v6, v7, 0xe

    .line 67633541
    .line 67633542
    shr-int/lit8 v34, v7, 0x3

    .line 67633543
    .line 67633544
    and-int/lit8 v35, v34, 0x70

    .line 67633545
    .line 67633546
    or-int v6, v6, v35

    .line 67633547
    .line 67633548
    const v11, -0x273cff6

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v12

    .line 67633558
    if-eqz v12, :cond_19e

    .line 67633559
    .line 67633560
    const-string v12, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.getNumberColor (SearchRankCommunityItemHolder.kt:139)"

    .line 67633561
    .line 67633562
    const/4 v15, -0x1

    .line 67633563
    invoke-static {v11, v6, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633564
    .line 67633565
    .line 67633566
    :cond_19e
    const/4 v6, 0x1

    .line 67633567
    if-eq v1, v6, :cond_1be

    .line 67633568
    .line 67633569
    const/4 v6, 0x2

    .line 67633570
    if-eq v1, v6, :cond_1be

    .line 67633571
    .line 67633572
    const/4 v6, 0x3

    .line 67633573
    if-eq v1, v6, :cond_1be

    .line 67633574
    .line 67633575
    const v6, -0x63327362

    .line 67633576
    .line 67633577
    .line 67633578
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633579
    .line 67633580
    .line 67633581
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633582
    .line 67633583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v6

    .line 67633590
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-wide v11

    .line 67633594
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633595
    .line 67633596
    .line 67633597
    goto :goto_1d4

    .line 67633598
    :cond_1be
    const v6, -0x6333ceec

    .line 67633599
    .line 67633600
    .line 67633601
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633602
    .line 67633603
    .line 67633604
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633605
    .line 67633606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v6

    .line 67633613
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-wide v11

    .line 67633617
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633618
    .line 67633619
    .line 67633620
    :goto_1d4
    move-wide/from16 v36, v11

    .line 67633621
    .line 67633622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v6

    .line 67633626
    if-eqz v6, :cond_1df

    .line 67633627
    .line 67633628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633629
    .line 67633630
    .line 67633631
    :cond_1df
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633632
    .line 67633633
    .line 67633634
    const/4 v6, 0x0

    .line 67633635
    const/4 v11, 0x0

    .line 67633636
    const/4 v12, 0x0

    .line 67633637
    move v15, v13

    .line 67633638
    move-object v13, v12

    .line 67633639
    const/16 v38, 0x6

    .line 67633640
    .line 67633641
    const-wide/16 v16, 0x0

    .line 67633642
    .line 67633643
    move/from16 v39, v15

    .line 67633644
    .line 67633645
    move-wide/from16 v14, v16

    .line 67633646
    .line 67633647
    const/16 v16, 0x0

    .line 67633648
    .line 67633649
    const/16 v17, 0x0

    .line 67633650
    .line 67633651
    const/16 v20, 0x0

    .line 67633652
    .line 67633653
    const/16 v21, 0x0

    .line 67633654
    .line 67633655
    const/16 v22, 0x0

    .line 67633656
    .line 67633657
    const/16 v23, 0x0

    .line 67633658
    .line 67633659
    const/16 v24, 0x0

    .line 67633660
    .line 67633661
    const/16 v25, 0x0

    .line 67633662
    .line 67633663
    const/16 v27, 0xc00

    .line 67633664
    .line 67633665
    const/16 v28, 0x6

    .line 67633666
    .line 67633667
    const v29, 0x1fbf2

    .line 67633668
    .line 67633669
    .line 67633670
    const/16 v40, 0xe

    .line 67633671
    .line 67633672
    move-object v5, v8

    .line 67633673
    move/from16 v41, v7

    .line 67633674
    .line 67633675
    move-wide/from16 v7, v36

    .line 67633676
    .line 67633677
    move-object/from16 p3, v9

    .line 67633678
    .line 67633679
    move-object/from16 v42, v10

    .line 67633680
    .line 67633681
    move-wide/from16 v9, v30

    .line 67633682
    .line 67633683
    move-wide/from16 v18, v32

    .line 67633684
    .line 67633685
    move-object/from16 v26, p3

    .line 67633686
    .line 67633687
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633691
    .line 67633692
    .line 67633693
    and-int/lit8 v5, v34, 0xe

    .line 67633694
    .line 67633695
    or-int v5, v5, v35

    .line 67633696
    .line 67633697
    move-object/from16 v6, p3

    .line 67633698
    .line 67633699
    invoke-virtual {v0, v3, v6, v5}, Ljb4/i0;->v(Ljb4/j0;Landroidx/compose/runtime/Composer;I)V

    .line 67633700
    .line 67633701
    .line 67633702
    const v5, -0x149038dc

    .line 67633703
    .line 67633704
    .line 67633705
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633706
    .line 67633707
    .line 67633708
    move/from16 v5, v39

    .line 67633709
    .line 67633710
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v4

    .line 67633714
    const/4 v5, 0x0

    .line 67633715
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633719
    .line 67633720
    .line 67633721
    move/from16 v5, v41

    .line 67633722
    .line 67633723
    and-int/lit8 v4, v5, 0x70

    .line 67633724
    .line 67633725
    or-int/lit8 v4, v4, 0x6

    .line 67633726
    .line 67633727
    and-int/lit16 v5, v5, 0x380

    .line 67633728
    .line 67633729
    or-int/2addr v4, v5

    .line 67633730
    move-object/from16 v5, v42

    .line 67633731
    .line 67633732
    invoke-virtual {v0, v5, v3, v6, v4}, Ljb4/i0;->x(Lj/d2;Ljb4/j0;Landroidx/compose/runtime/Composer;I)V

    .line 67633733
    .line 67633734
    .line 67633735
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633739
    .line 67633740
    .line 67633741
    move-result v4

    .line 67633742
    if-eqz v4, :cond_260

    .line 67633743
    .line 67633744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633745
    .line 67633746
    .line 67633747
    goto :goto_260

    .line 67633748
    :cond_254
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633749
    .line 67633750
    .line 67633751
    throw v17

    .line 67633752
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633753
    .line 67633754
    .line 67633755
    throw v17

    .line 67633756
    :cond_25c
    move-object v6, v9

    .line 67633757
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633758
    .line 67633759
    .line 67633760
    :cond_260
    :goto_260
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633761
    .line 67633762
    .line 67633763
    move-result-object v4

    .line 67633764
    if-eqz v4, :cond_26e

    .line 67633765
    .line 67633766
    new-instance v5, Ljb4/f0;

    .line 67633767
    .line 67633768
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/f0;-><init>(IILjb4/i0;Ljb4/j0;)V

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633772
    .line 67633773
    .line 67633774
    :cond_26e
    return-void
.end method


.method public final x(Lj/d2;Ljb4/j0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final x(Lj/d2;Ljb4/j0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const v3, 0x59101b88

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    const/4 v15, 0x4

    .line 67567634
    if-nez v5, :cond_1f

    .line 67567636
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v5

    .line 67567640
    if-eqz v5, :cond_1c

    .line 67567642
    const/4 v5, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v5, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v5, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v5, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v29, 0x10

    .line 67567652
    const/16 v7, 0x20

    .line 67567654
    if-nez v6, :cond_34

    .line 67567656
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567662
    const/16 v6, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v5, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v5, 0x13

    .line 67567670
    const/16 v8, 0x12

    .line 67567672
    const/4 v13, 0x0

    .line 67567673
    if-eq v6, v8, :cond_3d

    .line 67567675
    const/4 v6, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v6, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v5, 0x1

    .line 67567680
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v6

    .line 67567684
    if-eqz v6, :cond_19b

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_52

    .line 67567692
    const/4 v6, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.buildRightContainer (SearchRankCommunityItemHolder.kt:98)"

    .line 67567695
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v5

    .line 67567704
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567711
    invoke-interface {v0, v5, v6}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v5

    .line 67567715
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567722
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567724
    invoke-static {v6, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567727
    move-result-object v6

    .line 67567728
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567731
    move-result-wide v8

    .line 67567732
    ushr-long v10, v8, v7

    .line 67567734
    xor-long v7, v8, v10

    .line 67567736
    long-to-int v8, v7

    .line 67567737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567740
    move-result-object v7

    .line 67567741
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567744
    move-result-object v5

    .line 67567745
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567755
    move-result-object v10

    .line 67567756
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567758
    if-eqz v10, :cond_196

    .line 67567760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567766
    move-result v10

    .line 67567767
    if-eqz v10, :cond_9d

    .line 67567769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567772
    goto :goto_a0

    .line 67567773
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567776
    :goto_a0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567778
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567780
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567793
    move-result v7

    .line 67567794
    if-nez v7, :cond_c2

    .line 67567796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    move-result-object v7

    .line 67567800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    move-result-object v9

    .line 67567804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567807
    move-result v7

    .line 67567808
    if-nez v7, :cond_d0

    .line 67567810
    :cond_c2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v7

    .line 67567814
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    move-result-object v7

    .line 67567821
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    :cond_d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567826
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67567831
    iget-object v5, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67567833
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67567835
    const-string v30, ""

    .line 67567837
    if-eqz v5, :cond_e7

    .line 67567839
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 67567841
    if-nez v5, :cond_e4

    .line 67567843
    goto :goto_e7

    .line 67567844
    :cond_e4
    move-object/from16 v25, v5

    .line 67567846
    goto :goto_e9

    .line 67567847
    :cond_e7
    :goto_e7
    move-object/from16 v25, v30

    .line 67567849
    :goto_e9
    const/16 v5, 0xe

    .line 67567851
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567854
    move-result-wide v8

    .line 67567855
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567858
    move-result-wide v17

    .line 67567859
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    sget v19, Lb1/u;->d:I

    .line 67567866
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567871
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567874
    move-result-object v5

    .line 67567875
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567878
    move-result-wide v6

    .line 67567879
    const/4 v5, 0x0

    .line 67567880
    const/4 v10, 0x0

    .line 67567881
    const/4 v11, 0x0

    .line 67567882
    const/4 v12, 0x0

    .line 67567883
    const-wide/16 v20, 0x0

    .line 67567885
    move-wide/from16 v13, v20

    .line 67567887
    const/16 v16, 0x0

    .line 67567889
    move-object/from16 v15, v16

    .line 67567891
    const/16 v20, 0x0

    .line 67567893
    const/16 v21, 0x1

    .line 67567895
    const/16 v22, 0x0

    .line 67567897
    const/16 v23, 0x0

    .line 67567899
    const/16 v24, 0x0

    .line 67567901
    const/16 v26, 0xc00

    .line 67567903
    const/16 v27, 0xc36

    .line 67567905
    const v28, 0x1d3f2

    .line 67567908
    move-object/from16 p3, v4

    .line 67567910
    move-object/from16 v4, v25

    .line 67567912
    move-object/from16 v25, p3

    .line 67567914
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567917
    const/4 v4, 0x4

    .line 67567918
    int-to-float v4, v4

    .line 67567919
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567921
    const v5, -0x6c2c8391

    .line 67567924
    move-object/from16 v15, p3

    .line 67567926
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567929
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567932
    move-result-object v3

    .line 67567933
    const/4 v4, 0x0

    .line 67567934
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567940
    iget-object v3, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67567942
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67567944
    if-eqz v3, :cond_151

    .line 67567946
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67567948
    if-nez v3, :cond_14f

    .line 67567950
    goto :goto_151

    .line 67567951
    :cond_14f
    move-object/from16 v30, v3

    .line 67567953
    :cond_151
    :goto_151
    const/16 v3, 0xc

    .line 67567955
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567958
    move-result-wide v8

    .line 67567959
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67567962
    move-result-wide v17

    .line 67567963
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567966
    move-result-object v3

    .line 67567967
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567970
    move-result-wide v6

    .line 67567971
    sget v19, Lb1/u;->d:I

    .line 67567973
    const/4 v5, 0x0

    .line 67567974
    const/4 v10, 0x0

    .line 67567975
    const/4 v11, 0x0

    .line 67567976
    const/4 v12, 0x0

    .line 67567977
    const-wide/16 v13, 0x0

    .line 67567979
    const/4 v3, 0x0

    .line 67567980
    move-object/from16 v29, v15

    .line 67567982
    move-object v15, v3

    .line 67567983
    const/16 v16, 0x0

    .line 67567985
    const/16 v20, 0x0

    .line 67567987
    const/16 v21, 0x1

    .line 67567989
    const/16 v22, 0x0

    .line 67567991
    const/16 v23, 0x0

    .line 67567993
    const/16 v24, 0x0

    .line 67567995
    const/16 v26, 0xc00

    .line 67567997
    const/16 v27, 0xc36

    .line 67567999
    const v28, 0x1d3f2

    .line 67568002
    move-object/from16 v4, v30

    .line 67568004
    move-object/from16 v25, v29

    .line 67568006
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568009
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568015
    move-result v3

    .line 67568016
    if-eqz v3, :cond_1a0

    .line 67568018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568021
    goto :goto_1a0

    .line 67568022
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568025
    const/4 v0, 0x0

    .line 67568026
    throw v0

    .line 67568027
    :cond_19b
    move-object/from16 v29, v4

    .line 67568029
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568035
    move-result-object v3

    .line 67568036
    if-eqz v3, :cond_1b1

    .line 67568038
    new-instance v4, Ljb4/g0;

    .line 67568040
    move-object/from16 v5, p0

    .line 67568042
    invoke-direct {v4, v5, v0, v1, v2}, Ljb4/g0;-><init>(Ljb4/i0;Lj/d2;Ljb4/j0;I)V

    .line 67568045
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568048
    goto :goto_1b3

    .line 67568049
    :cond_1b1
    move-object/from16 v5, p0

    .line 67568051
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lj/d2;Ljb4/j0;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const v3, 0x59101b88

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v15, 0x4

    .line 67567634
    if-nez v5, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v5

    .line 67567640
    if-eqz v5, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v5, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v5, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v5, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v5, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v29, 0x10

    .line 67567651
    .line 67567652
    const/16 v7, 0x20

    .line 67567653
    .line 67567654
    if-nez v6, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567661
    .line 67567662
    const/16 v6, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v5, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v5, 0x13

    .line 67567669
    .line 67567670
    const/16 v8, 0x12

    .line 67567671
    .line 67567672
    const/4 v13, 0x0

    .line 67567673
    if-eq v6, v8, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v6, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v6, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v5, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v6

    .line 67567684
    if-eqz v6, :cond_19b

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_52

    .line 67567691
    .line 67567692
    const/4 v6, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityItemHolder.buildRightContainer (SearchRankCommunityItemHolder.kt:98)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v5

    .line 67567704
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    .line 67567706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567710
    .line 67567711
    invoke-interface {v0, v5, v6}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v5

    .line 67567715
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567716
    .line 67567717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567721
    .line 67567722
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567723
    .line 67567724
    invoke-static {v6, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v6

    .line 67567728
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-wide v8

    .line 67567732
    ushr-long v10, v8, v7

    .line 67567733
    .line 67567734
    xor-long v7, v8, v10

    .line 67567735
    .line 67567736
    long-to-int v8, v7

    .line 67567737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v7

    .line 67567741
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v5

    .line 67567745
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567746
    .line 67567747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567751
    .line 67567752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v10

    .line 67567756
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567757
    .line 67567758
    if-eqz v10, :cond_196

    .line 67567759
    .line 67567760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v10

    .line 67567767
    if-eqz v10, :cond_9d

    .line 67567768
    .line 67567769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567770
    .line 67567771
    .line 67567772
    goto :goto_a0

    .line 67567773
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567774
    .line 67567775
    .line 67567776
    :goto_a0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567777
    .line 67567778
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567779
    .line 67567780
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v7

    .line 67567794
    if-nez v7, :cond_c2

    .line 67567795
    .line 67567796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v7

    .line 67567800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v9

    .line 67567804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v7

    .line 67567808
    if-nez v7, :cond_d0

    .line 67567809
    .line 67567810
    :cond_c2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v7

    .line 67567814
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v7

    .line 67567821
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    .line 67567823
    .line 67567824
    :cond_d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567825
    .line 67567826
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    .line 67567828
    .line 67567829
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67567830
    .line 67567831
    iget-object v5, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67567832
    .line 67567833
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67567834
    .line 67567835
    const-string v30, ""

    .line 67567836
    .line 67567837
    if-eqz v5, :cond_e7

    .line 67567838
    .line 67567839
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 67567840
    .line 67567841
    if-nez v5, :cond_e4

    .line 67567842
    .line 67567843
    goto :goto_e7

    .line 67567844
    :cond_e4
    move-object/from16 v25, v5

    .line 67567845
    .line 67567846
    goto :goto_e9

    .line 67567847
    :cond_e7
    :goto_e7
    move-object/from16 v25, v30

    .line 67567848
    .line 67567849
    :goto_e9
    const/16 v5, 0xe

    .line 67567850
    .line 67567851
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-wide v8

    .line 67567855
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-wide v17

    .line 67567859
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567860
    .line 67567861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    .line 67567863
    .line 67567864
    sget v19, Lb1/u;->d:I

    .line 67567865
    .line 67567866
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567867
    .line 67567868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v5

    .line 67567875
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-wide v6

    .line 67567879
    const/4 v5, 0x0

    .line 67567880
    const/4 v10, 0x0

    .line 67567881
    const/4 v11, 0x0

    .line 67567882
    const/4 v12, 0x0

    .line 67567883
    const-wide/16 v20, 0x0

    .line 67567884
    .line 67567885
    move-wide/from16 v13, v20

    .line 67567886
    .line 67567887
    const/16 v16, 0x0

    .line 67567888
    .line 67567889
    move-object/from16 v15, v16

    .line 67567890
    .line 67567891
    const/16 v20, 0x0

    .line 67567892
    .line 67567893
    const/16 v21, 0x1

    .line 67567894
    .line 67567895
    const/16 v22, 0x0

    .line 67567896
    .line 67567897
    const/16 v23, 0x0

    .line 67567898
    .line 67567899
    const/16 v24, 0x0

    .line 67567900
    .line 67567901
    const/16 v26, 0xc00

    .line 67567902
    .line 67567903
    const/16 v27, 0xc36

    .line 67567904
    .line 67567905
    const v28, 0x1d3f2

    .line 67567906
    .line 67567907
    .line 67567908
    move-object/from16 p3, v4

    .line 67567909
    .line 67567910
    move-object/from16 v4, v25

    .line 67567911
    .line 67567912
    move-object/from16 v25, p3

    .line 67567913
    .line 67567914
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567915
    .line 67567916
    .line 67567917
    const/4 v4, 0x4

    .line 67567918
    int-to-float v4, v4

    .line 67567919
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567920
    .line 67567921
    const v5, -0x6c2c8391

    .line 67567922
    .line 67567923
    .line 67567924
    move-object/from16 v15, p3

    .line 67567925
    .line 67567926
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v3

    .line 67567933
    const/4 v4, 0x0

    .line 67567934
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567938
    .line 67567939
    .line 67567940
    iget-object v3, v1, Ljb4/j0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67567941
    .line 67567942
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67567943
    .line 67567944
    if-eqz v3, :cond_151

    .line 67567945
    .line 67567946
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67567947
    .line 67567948
    if-nez v3, :cond_14f

    .line 67567949
    .line 67567950
    goto :goto_151

    .line 67567951
    :cond_14f
    move-object/from16 v30, v3

    .line 67567952
    .line 67567953
    :cond_151
    :goto_151
    const/16 v3, 0xc

    .line 67567954
    .line 67567955
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-wide v8

    .line 67567959
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-wide v17

    .line 67567963
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v3

    .line 67567967
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567968
    .line 67567969
    .line 67567970
    move-result-wide v6

    .line 67567971
    sget v19, Lb1/u;->d:I

    .line 67567972
    .line 67567973
    const/4 v5, 0x0

    .line 67567974
    const/4 v10, 0x0

    .line 67567975
    const/4 v11, 0x0

    .line 67567976
    const/4 v12, 0x0

    .line 67567977
    const-wide/16 v13, 0x0

    .line 67567978
    .line 67567979
    const/4 v3, 0x0

    .line 67567980
    move-object/from16 v29, v15

    .line 67567981
    .line 67567982
    move-object v15, v3

    .line 67567983
    const/16 v16, 0x0

    .line 67567984
    .line 67567985
    const/16 v20, 0x0

    .line 67567986
    .line 67567987
    const/16 v21, 0x1

    .line 67567988
    .line 67567989
    const/16 v22, 0x0

    .line 67567990
    .line 67567991
    const/16 v23, 0x0

    .line 67567992
    .line 67567993
    const/16 v24, 0x0

    .line 67567994
    .line 67567995
    const/16 v26, 0xc00

    .line 67567996
    .line 67567997
    const/16 v27, 0xc36

    .line 67567998
    .line 67567999
    const v28, 0x1d3f2

    .line 67568000
    .line 67568001
    .line 67568002
    move-object/from16 v4, v30

    .line 67568003
    .line 67568004
    move-object/from16 v25, v29

    .line 67568005
    .line 67568006
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568013
    .line 67568014
    .line 67568015
    move-result v3

    .line 67568016
    if-eqz v3, :cond_1a0

    .line 67568017
    .line 67568018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568019
    .line 67568020
    .line 67568021
    goto :goto_1a0

    .line 67568022
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568023
    .line 67568024
    .line 67568025
    const/4 v0, 0x0

    .line 67568026
    throw v0

    .line 67568027
    :cond_19b
    move-object/from16 v29, v4

    .line 67568028
    .line 67568029
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    :goto_1a0
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568033
    .line 67568034
    .line 67568035
    move-result-object v3

    .line 67568036
    if-eqz v3, :cond_1b1

    .line 67568037
    .line 67568038
    new-instance v4, Ljb4/g0;

    .line 67568039
    .line 67568040
    move-object/from16 v5, p0

    .line 67568041
    .line 67568042
    invoke-direct {v4, v5, v0, v1, v2}, Ljb4/g0;-><init>(Ljb4/i0;Lj/d2;Ljb4/j0;I)V

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568046
    .line 67568047
    .line 67568048
    goto :goto_1b3

    .line 67568049
    :cond_1b1
    move-object/from16 v5, p0

    .line 67568050
    .line 67568051
    :goto_1b3
    return-void
.end method


