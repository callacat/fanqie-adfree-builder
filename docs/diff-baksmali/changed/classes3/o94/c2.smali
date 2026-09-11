## classes3/o94/c2.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lo94/c2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17235974
    iget-object v3, v0, Lo94/c2;->b:Ljava/util/List;

    .line 17235976
    iget-object v4, v0, Lo94/c2;->c:Ljava/util/List;

    .line 17235978
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->i:Lih4/j;

    .line 17235980
    invoke-interface {v5}, Lih4/j;->n()Z

    .line 17235983
    move-result v5

    .line 17235984
    const-string v6, "deliver"

    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    if-eqz v5, :cond_30

    .line 17235989
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235991
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235994
    move-result-object v8

    .line 17235995
    invoke-interface {v5, v8}, Lcom/dragon/read/NsCommonDepend;->isSeriesMallVisible(Landroid/app/Activity;)Z

    .line 17235998
    move-result v5

    .line 17235999
    if-nez v5, :cond_30

    .line 17236001
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236003
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236008
    move-result-object v1

    .line 17236009
    const-string v3, "slidingTabLayout\u56de\u8c03TextSize(), not series mall visible"

    .line 17236011
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    goto/16 :goto_1bd

    .line 17236016
    :cond_30
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17236018
    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    .line 17236023
    if-eqz v5, :cond_10d

    .line 17236025
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17236028
    move-result v5

    .line 17236029
    if-eqz v5, :cond_78

    .line 17236031
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236034
    move-result-object v3

    .line 17236035
    new-instance v5, Ljava/util/ArrayList;

    .line 17236037
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236040
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236042
    if-eqz v14, :cond_6f

    .line 17236044
    iget-object v14, v14, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236046
    if-nez v14, :cond_51

    .line 17236048
    goto :goto_6f

    .line 17236049
    :cond_51
    check-cast v14, Ljava/util/ArrayList;

    .line 17236051
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v14

    .line 17236055
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v15

    .line 17236059
    if-eqz v15, :cond_6f

    .line 17236061
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v15

    .line 17236065
    check-cast v15, Ljava/lang/Integer;

    .line 17236067
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17236070
    move-result v15

    .line 17236071
    invoke-virtual {v2, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->zg(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236074
    move-result-object v15

    .line 17236075
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    goto :goto_57

    .line 17236079
    :cond_6f
    :goto_6f
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236081
    iget-object v14, v14, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236083
    invoke-static {v3, v1, v5, v14}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236086
    goto/16 :goto_10d

    .line 17236088
    :cond_78
    sget-object v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    const/4 v14, 0x2

    .line 17236091
    new-array v15, v14, [Ljava/lang/Object;

    .line 17236093
    move-object v8, v1

    .line 17236094
    check-cast v8, Ljava/util/ArrayList;

    .line 17236096
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236099
    move-result v16

    .line 17236100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236103
    move-result-object v16

    .line 17236104
    aput-object v16, v15, v7

    .line 17236106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236109
    move-result v16

    .line 17236110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v16

    .line 17236114
    const/4 v9, 0x1

    .line 17236115
    aput-object v16, v15, v9

    .line 17236117
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236120
    move-result-object v5

    .line 17236121
    const-string v10, "onTabChange, textSizeDataList.size=%s, tabBgColorList.size=%s"

    .line 17236123
    invoke-static {v6, v5, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236129
    move-result v5

    .line 17236130
    if-lt v5, v14, :cond_10d

    .line 17236132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236135
    move-result v5

    .line 17236136
    if-lt v5, v14, :cond_10d

    .line 17236138
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236141
    move-result-object v5

    .line 17236142
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236144
    iget v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236146
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236149
    move-result-object v10

    .line 17236150
    check-cast v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236152
    iget v10, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236154
    if-ltz v5, :cond_10d

    .line 17236156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236159
    move-result v11

    .line 17236160
    if-ge v5, v11, :cond_10d

    .line 17236162
    if-ltz v10, :cond_10d

    .line 17236164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236167
    move-result v11

    .line 17236168
    if-ge v10, v11, :cond_10d

    .line 17236170
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Ljava/lang/Integer;

    .line 17236176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236179
    move-result v5

    .line 17236180
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236183
    move-result v5

    .line 17236184
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236187
    move-result-object v3

    .line 17236188
    check-cast v3, Ljava/lang/Integer;

    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236193
    move-result v3

    .line 17236194
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236197
    move-result v3

    .line 17236198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236201
    move-result-object v8

    .line 17236202
    check-cast v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236204
    iget v8, v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17236206
    float-to-double v9, v8

    .line 17236207
    cmpg-double v11, v9, v12

    .line 17236209
    if-gez v11, :cond_f5

    .line 17236211
    const/4 v8, 0x0

    .line 17236212
    goto :goto_100

    .line 17236213
    :cond_f5
    const-wide v14, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17236218
    cmpl-double v11, v9, v14

    .line 17236220
    if-lez v11, :cond_100

    .line 17236222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236224
    :cond_100
    :goto_100
    sget-object v9, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236226
    new-instance v10, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 17236228
    invoke-direct {v10, v5, v3, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 17236231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    invoke-static {v10}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 17236237
    :cond_10d
    :goto_10d
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 17236239
    if-eqz v3, :cond_114

    .line 17236241
    invoke-virtual {v3, v1}, Ljt3/b;->f(Ljava/util/List;)V

    .line 17236244
    :cond_114
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236247
    move-result v3

    .line 17236248
    if-eqz v3, :cond_11c

    .line 17236250
    goto/16 :goto_1bd

    .line 17236252
    :cond_11c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236254
    const-string v5, "slidingTabLayout\u56de\u8c03TextSize(),"

    .line 17236256
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    check-cast v1, Ljava/util/ArrayList;

    .line 17236261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236264
    move-result-object v1

    .line 17236265
    const/4 v5, 0x0

    .line 17236266
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236269
    move-result v8

    .line 17236270
    if-eqz v8, :cond_159

    .line 17236272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236275
    move-result-object v8

    .line 17236276
    check-cast v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236278
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236281
    const-string v9, ","

    .line 17236283
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    iget v9, v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236288
    if-ltz v9, :cond_12a

    .line 17236290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236293
    move-result v10

    .line 17236294
    if-ge v9, v10, :cond_12a

    .line 17236296
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236299
    move-result-object v9

    .line 17236300
    check-cast v9, Ljava/lang/Boolean;

    .line 17236302
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236305
    move-result v9

    .line 17236306
    if-nez v9, :cond_155

    .line 17236308
    goto :goto_12a

    .line 17236309
    :cond_155
    iget v8, v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17236311
    add-float/2addr v5, v8

    .line 17236312
    goto :goto_12a

    .line 17236313
    :cond_159
    float-to-double v8, v5

    .line 17236314
    cmpg-double v1, v8, v12

    .line 17236316
    if-gez v1, :cond_160

    .line 17236318
    const/4 v8, 0x0

    .line 17236319
    goto :goto_16d

    .line 17236320
    :cond_160
    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17236325
    cmpl-double v1, v8, v10

    .line 17236327
    if-lez v1, :cond_16c

    .line 17236329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    move v8, v5

    .line 17236333
    :goto_16d
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17236335
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17236338
    iput v8, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17236340
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236343
    move-result v4

    .line 17236344
    iput-boolean v4, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17236346
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 17236348
    if-eqz v4, :cond_19a

    .line 17236350
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236353
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236356
    invoke-virtual {v4}, Ljt3/b;->c()Z

    .line 17236359
    move-result v4

    .line 17236360
    if-eqz v4, :cond_19a

    .line 17236362
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236365
    move-result v4

    .line 17236366
    if-eqz v4, :cond_195

    .line 17236368
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236370
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236373
    :cond_195
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236375
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236378
    :cond_19a
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17236380
    if-eqz v2, :cond_1a6

    .line 17236382
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 17236390
    :cond_1a6
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236392
    const-string v2, ",darkRatio="

    .line 17236394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236403
    move-result-object v2

    .line 17236404
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236409
    move-result-object v1

    .line 17236410
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236413
    :goto_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lo94/c2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lo94/c2;->b:Ljava/util/List;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lo94/c2;->c:Ljava/util/List;

    .line 17235977
    .line 17235978
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->i:Lih4/j;

    .line 17235979
    .line 17235980
    invoke-interface {v5}, Lih4/j;->n()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v5

    .line 17235984
    const-string v6, "deliver"

    .line 17235985
    .line 17235986
    const/4 v7, 0x0

    .line 17235987
    if-eqz v5, :cond_30

    .line 17235988
    .line 17235989
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v8

    .line 17235995
    invoke-interface {v5, v8}, Lcom/dragon/read/NsCommonDepend;->isSeriesMallVisible(Landroid/app/Activity;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v5

    .line 17235999
    if-nez v5, :cond_30

    .line 17236000
    .line 17236001
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236002
    .line 17236003
    new-array v2, v7, [Ljava/lang/Object;

    .line 17236004
    .line 17236005
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    const-string v3, "slidingTabLayout\u56de\u8c03TextSize(), not series mall visible"

    .line 17236010
    .line 17236011
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_1bd

    .line 17236015
    .line 17236016
    :cond_30
    iget-boolean v5, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17236017
    .line 17236018
    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    .line 17236019
    .line 17236020
    .line 17236021
    .line 17236022
    .line 17236023
    if-eqz v5, :cond_10d

    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v5

    .line 17236029
    if-eqz v5, :cond_78

    .line 17236030
    .line 17236031
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    new-instance v5, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236041
    .line 17236042
    if-eqz v14, :cond_6f

    .line 17236043
    .line 17236044
    iget-object v14, v14, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236045
    .line 17236046
    if-nez v14, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_6f

    .line 17236049
    :cond_51
    check-cast v14, Ljava/util/ArrayList;

    .line 17236050
    .line 17236051
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v14

    .line 17236055
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v15

    .line 17236059
    if-eqz v15, :cond_6f

    .line 17236060
    .line 17236061
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v15

    .line 17236065
    check-cast v15, Ljava/lang/Integer;

    .line 17236066
    .line 17236067
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v15

    .line 17236071
    invoke-virtual {v2, v15}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->zg(I)Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v15

    .line 17236075
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_57

    .line 17236079
    :cond_6f
    :goto_6f
    iget-object v14, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236080
    .line 17236081
    iget-object v14, v14, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236082
    .line 17236083
    invoke-static {v3, v1, v5, v14}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_10d

    .line 17236087
    .line 17236088
    :cond_78
    sget-object v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236089
    .line 17236090
    const/4 v14, 0x2

    .line 17236091
    new-array v15, v14, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    move-object v8, v1

    .line 17236094
    check-cast v8, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v16

    .line 17236100
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v16

    .line 17236104
    aput-object v16, v15, v7

    .line 17236105
    .line 17236106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v16

    .line 17236110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v16

    .line 17236114
    const/4 v9, 0x1

    .line 17236115
    aput-object v16, v15, v9

    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    const-string v10, "onTabChange, textSizeDataList.size=%s, tabBgColorList.size=%s"

    .line 17236122
    .line 17236123
    invoke-static {v6, v5, v10, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    if-lt v5, v14, :cond_10d

    .line 17236131
    .line 17236132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v5

    .line 17236136
    if-lt v5, v14, :cond_10d

    .line 17236137
    .line 17236138
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v5

    .line 17236142
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236143
    .line 17236144
    iget v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236145
    .line 17236146
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v10

    .line 17236150
    check-cast v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236151
    .line 17236152
    iget v10, v10, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236153
    .line 17236154
    if-ltz v5, :cond_10d

    .line 17236155
    .line 17236156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v11

    .line 17236160
    if-ge v5, v11, :cond_10d

    .line 17236161
    .line 17236162
    if-ltz v10, :cond_10d

    .line 17236163
    .line 17236164
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v11

    .line 17236168
    if-ge v10, v11, :cond_10d

    .line 17236169
    .line 17236170
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v5

    .line 17236174
    check-cast v5, Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v5

    .line 17236180
    invoke-static {v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    check-cast v3, Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    invoke-static {v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v8

    .line 17236202
    check-cast v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236203
    .line 17236204
    iget v8, v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17236205
    .line 17236206
    float-to-double v9, v8

    .line 17236207
    cmpg-double v11, v9, v12

    .line 17236208
    .line 17236209
    if-gez v11, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v8, 0x0

    .line 17236212
    goto :goto_100

    .line 17236213
    :cond_f5
    const-wide v14, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    cmpl-double v11, v9, v14

    .line 17236219
    .line 17236220
    if-lez v11, :cond_100

    .line 17236221
    .line 17236222
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    sget-object v9, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236225
    .line 17236226
    new-instance v10, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 17236227
    .line 17236228
    invoke-direct {v10, v5, v3, v8}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v10}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    :goto_10d
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 17236238
    .line 17236239
    if-eqz v3, :cond_114

    .line 17236240
    .line 17236241
    invoke-virtual {v3, v1}, Ljt3/b;->f(Ljava/util/List;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v3

    .line 17236248
    if-eqz v3, :cond_11c

    .line 17236249
    .line 17236250
    goto/16 :goto_1bd

    .line 17236251
    .line 17236252
    :cond_11c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    const-string v5, "slidingTabLayout\u56de\u8c03TextSize(),"

    .line 17236255
    .line 17236256
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    check-cast v1, Ljava/util/ArrayList;

    .line 17236260
    .line 17236261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    const/4 v5, 0x0

    .line 17236266
    :cond_12a
    :goto_12a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v8

    .line 17236270
    if-eqz v8, :cond_159

    .line 17236271
    .line 17236272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v8

    .line 17236276
    check-cast v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236277
    .line 17236278
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v9, ","

    .line 17236282
    .line 17236283
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    iget v9, v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236287
    .line 17236288
    if-ltz v9, :cond_12a

    .line 17236289
    .line 17236290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v10

    .line 17236294
    if-ge v9, v10, :cond_12a

    .line 17236295
    .line 17236296
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v9

    .line 17236300
    check-cast v9, Ljava/lang/Boolean;

    .line 17236301
    .line 17236302
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v9

    .line 17236306
    if-nez v9, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_12a

    .line 17236309
    :cond_155
    iget v8, v8, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17236310
    .line 17236311
    add-float/2addr v5, v8

    .line 17236312
    goto :goto_12a

    .line 17236313
    :cond_159
    float-to-double v8, v5

    .line 17236314
    cmpg-double v1, v8, v12

    .line 17236315
    .line 17236316
    if-gez v1, :cond_160

    .line 17236317
    .line 17236318
    const/4 v8, 0x0

    .line 17236319
    goto :goto_16d

    .line 17236320
    :cond_160
    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    .line 17236325
    cmpl-double v1, v8, v10

    .line 17236326
    .line 17236327
    if-lez v1, :cond_16c

    .line 17236328
    .line 17236329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236330
    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    move v8, v5

    .line 17236333
    :goto_16d
    new-instance v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17236334
    .line 17236335
    invoke-direct {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17236336
    .line 17236337
    .line 17236338
    iput v8, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17236339
    .line 17236340
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v4

    .line 17236344
    iput-boolean v4, v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17236345
    .line 17236346
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V2:Ljt3/e;

    .line 17236347
    .line 17236348
    if-eqz v4, :cond_19a

    .line 17236349
    .line 17236350
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-virtual {v4}, Ljt3/b;->c()Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v4

    .line 17236360
    if-eqz v4, :cond_19a

    .line 17236361
    .line 17236362
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v4

    .line 17236366
    if-eqz v4, :cond_195

    .line 17236367
    .line 17236368
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236369
    .line 17236370
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236371
    .line 17236372
    .line 17236373
    :cond_195
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236374
    .line 17236375
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->L0:Z

    .line 17236379
    .line 17236380
    if-eqz v2, :cond_1a6

    .line 17236381
    .line 17236382
    sget-object v2, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236383
    .line 17236384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17236391
    .line 17236392
    const-string v2, ",darkRatio="

    .line 17236393
    .line 17236394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v2

    .line 17236404
    new-array v3, v7, [Ljava/lang/Object;

    .line 17236405
    .line 17236406
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v1

    .line 17236410
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :goto_1bd
    return-void
.end method


