## classes19/s02/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Ls02/d;->a:Ls02/g;

    .line 17235970
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17235972
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_18

    .line 17235981
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_18

    .line 17235987
    invoke-interface {v0}, Ly02/a;->isLogin()Z

    .line 17235990
    move-result v0

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    :goto_19
    const/4 v2, 0x1

    .line 17235994
    const/16 v3, 0xa

    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    if-nez v0, :cond_36

    .line 17235999
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17236001
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17236004
    move-result-object v0

    .line 17236005
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17236007
    if-eqz v0, :cond_111

    .line 17236009
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_111

    .line 17236015
    sget v5, Ly02/a$a;->a:I

    .line 17236017
    invoke-interface {v0}, Ly02/a;->b()V

    .line 17236020
    goto/16 :goto_111

    .line 17236022
    :cond_36
    iget-object v0, p1, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 17236024
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->COMPLETED:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 17236026
    if-ne v0, v5, :cond_86

    .line 17236028
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17236030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17236036
    move-result-object v0

    .line 17236037
    if-eqz v0, :cond_4e

    .line 17236039
    iget-object v5, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236041
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->clickSchema:Ljava/lang/String;

    .line 17236043
    invoke-interface {v0, v5}, Ly02/b;->b(Ljava/lang/String;)V

    .line 17236046
    :cond_4e
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17236048
    iget-object v5, p1, Ls02/g;->b:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {v5}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17236056
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 17236058
    new-instance v5, Ljava/util/ArrayList;

    .line 17236060
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236063
    move-result v6

    .line 17236064
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236067
    check-cast v0, Ljava/util/ArrayList;

    .line 17236069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236072
    move-result-object v0

    .line 17236073
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_111

    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 17236085
    iget-object v7, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236087
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 17236089
    if-eqz v7, :cond_81

    .line 17236091
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->c()V

    .line 17236094
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v6, v4

    .line 17236098
    :goto_82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236101
    goto :goto_69

    .line 17236102
    :cond_86
    iget-object v0, p1, Ls02/g;->i:Landroid/widget/TextView;

    .line 17236104
    if-eqz v0, :cond_92

    .line 17236106
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17236109
    move-result v0

    .line 17236110
    if-nez v0, :cond_92

    .line 17236112
    const/4 v0, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v0, 0x0

    .line 17236115
    :goto_93
    if-eqz v0, :cond_111

    .line 17236117
    iget-object v0, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236119
    if-eqz v0, :cond_a3

    .line 17236121
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17236124
    move-result v0

    .line 17236125
    const/16 v5, 0x8

    .line 17236127
    if-ne v0, v5, :cond_a3

    .line 17236129
    const/4 v0, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v0, 0x0

    .line 17236132
    :goto_a4
    if-eqz v0, :cond_111

    .line 17236134
    iget-boolean v0, p1, Ls02/g;->n:Z

    .line 17236136
    if-eqz v0, :cond_ab

    .line 17236138
    goto :goto_111

    .line 17236139
    :cond_ab
    iput-boolean v2, p1, Ls02/g;->n:Z

    .line 17236141
    iget-object v0, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236143
    if-eqz v0, :cond_b4

    .line 17236145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236148
    :cond_b4
    iget-object v0, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236152
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236155
    move-result-object v0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v4

    .line 17236158
    :goto_be
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236160
    if-eqz v5, :cond_c5

    .line 17236162
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v0, v4

    .line 17236166
    :goto_c6
    iget-object v5, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236168
    if-eqz v5, :cond_cf

    .line 17236170
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 17236173
    move-result v5

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v5, 0x0

    .line 17236176
    :goto_d0
    if-eqz v0, :cond_d5

    .line 17236178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v0, 0x0

    .line 17236182
    :goto_d6
    add-int/2addr v5, v0

    .line 17236183
    int-to-float v0, v5

    .line 17236184
    const/4 v5, 0x0

    .line 17236185
    cmpl-float v6, v0, v5

    .line 17236187
    if-lez v6, :cond_111

    .line 17236189
    iget-object v6, p1, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 17236191
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236193
    const/4 v8, 0x2

    .line 17236194
    new-array v8, v8, [F

    .line 17236196
    neg-float v0, v0

    .line 17236197
    aput v0, v8, v1

    .line 17236199
    aput v5, v8, v2

    .line 17236201
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v5, Ls02/h;

    .line 17236207
    invoke-direct {v5, p1}, Ls02/h;-><init>(Ls02/g;)V

    .line 17236210
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236213
    const-wide/16 v5, 0x12c

    .line 17236215
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236218
    new-instance v5, Lx02/a;

    .line 17236220
    const v6, 0x3e9eb852    # 0.31f

    .line 17236223
    const v7, 0x3f63d70a    # 0.89f

    .line 17236226
    const v8, 0x3f51eb85    # 0.82f

    .line 17236229
    const v9, 0x3df5c28f    # 0.12f

    .line 17236232
    invoke-direct {v5, v8, v9, v6, v7}, Lx02/a;-><init>(FFFF)V

    .line 17236235
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236238
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236241
    :cond_111
    :goto_111
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17236243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 17236248
    new-instance v5, Ljava/util/ArrayList;

    .line 17236250
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236253
    move-result v3

    .line 17236254
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236257
    check-cast v0, Ljava/util/ArrayList;

    .line 17236259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236262
    move-result-object v0

    .line 17236263
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236266
    move-result v3

    .line 17236267
    if-eqz v3, :cond_144

    .line 17236269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236272
    move-result-object v3

    .line 17236273
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 17236275
    iget-object v6, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236277
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 17236279
    if-eqz v6, :cond_13f

    .line 17236281
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->e()V

    .line 17236284
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v3, v4

    .line 17236288
    :goto_140
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236291
    goto :goto_127

    .line 17236292
    :cond_144
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17236294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17236300
    move-result-object v0

    .line 17236301
    if-eqz v0, :cond_17f

    .line 17236303
    new-instance v3, Lorg/json/JSONObject;

    .line 17236305
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236308
    iget-object v4, p1, Ls02/g;->b:Ljava/lang/String;

    .line 17236310
    const-string v5, "business"

    .line 17236312
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236315
    iget-object v4, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236317
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->clickSchema:Ljava/lang/String;

    .line 17236319
    if-eqz v4, :cond_167

    .line 17236321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236324
    move-result v4

    .line 17236325
    if-nez v4, :cond_168

    .line 17236327
    :cond_167
    const/4 v1, 0x1

    .line 17236328
    :cond_168
    if-nez v1, :cond_173

    .line 17236330
    iget-object v1, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236332
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->clickSchema:Ljava/lang/String;

    .line 17236334
    const-string v2, "schema"

    .line 17236336
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236339
    :cond_173
    iget-object v1, p1, Ls02/g;->d:Ljava/util/Map;

    .line 17236341
    invoke-virtual {p1, v1, v3}, Ls02/g;->L(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17236344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236346
    const-string p1, "novel_sdk_timer_pendant_click"

    .line 17236348
    invoke-interface {v0, p1, v3}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236351
    :cond_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Ls02/d;->a:Ls02/g;

    .line 17235969
    .line 17235970
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17235971
    .line 17235972
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_18

    .line 17235980
    .line 17235981
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    if-eqz v0, :cond_18

    .line 17235986
    .line 17235987
    invoke-interface {v0}, Ly02/a;->isLogin()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    :goto_19
    const/4 v2, 0x1

    .line 17235994
    const/16 v3, 0xa

    .line 17235995
    .line 17235996
    const/4 v4, 0x0

    .line 17235997
    if-nez v0, :cond_36

    .line 17235998
    .line 17235999
    const-class v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17236000
    .line 17236001
    invoke-static {v0}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_111

    .line 17236008
    .line 17236009
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->accountConfig()Ly02/a;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    if-eqz v0, :cond_111

    .line 17236014
    .line 17236015
    sget v5, Ly02/a$a;->a:I

    .line 17236016
    .line 17236017
    invoke-interface {v0}, Ly02/a;->b()V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_111

    .line 17236021
    .line 17236022
    :cond_36
    iget-object v0, p1, Ls02/g;->k:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 17236023
    .line 17236024
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;->COMPLETED:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatusNeedLogin;

    .line 17236025
    .line 17236026
    if-ne v0, v5, :cond_86

    .line 17236027
    .line 17236028
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    if-eqz v0, :cond_4e

    .line 17236038
    .line 17236039
    iget-object v5, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236040
    .line 17236041
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->clickSchema:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-interface {v0, v5}, Ly02/b;->b(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    :cond_4e
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17236047
    .line 17236048
    iget-object v5, p1, Ls02/g;->b:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {v5}, Ls02/c;->a(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 17236057
    .line 17236058
    new-instance v5, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v6

    .line 17236064
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236065
    .line 17236066
    .line 17236067
    check-cast v0, Ljava/util/ArrayList;

    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_111

    .line 17236078
    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 17236084
    .line 17236085
    iget-object v7, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236086
    .line 17236087
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 17236088
    .line 17236089
    if-eqz v7, :cond_81

    .line 17236090
    .line 17236091
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->c()V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    move-object v6, v4

    .line 17236098
    :goto_82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_69

    .line 17236102
    :cond_86
    iget-object v0, p1, Ls02/g;->i:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_92

    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-nez v0, :cond_92

    .line 17236111
    .line 17236112
    const/4 v0, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v0, 0x0

    .line 17236115
    :goto_93
    if-eqz v0, :cond_111

    .line 17236116
    .line 17236117
    iget-object v0, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_a3

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v0

    .line 17236125
    const/16 v5, 0x8

    .line 17236126
    .line 17236127
    if-ne v0, v5, :cond_a3

    .line 17236128
    .line 17236129
    const/4 v0, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v0, 0x0

    .line 17236132
    :goto_a4
    if-eqz v0, :cond_111

    .line 17236133
    .line 17236134
    iget-boolean v0, p1, Ls02/g;->n:Z

    .line 17236135
    .line 17236136
    if-eqz v0, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_111

    .line 17236139
    :cond_ab
    iput-boolean v2, p1, Ls02/g;->n:Z

    .line 17236140
    .line 17236141
    iget-object v0, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236142
    .line 17236143
    if-eqz v0, :cond_b4

    .line 17236144
    .line 17236145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v0, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v4

    .line 17236158
    :goto_be
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236159
    .line 17236160
    if-eqz v5, :cond_c5

    .line 17236161
    .line 17236162
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v0, v4

    .line 17236166
    :goto_c6
    iget-object v5, p1, Ls02/g;->g:Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    if-eqz v5, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v5

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v5, 0x0

    .line 17236176
    :goto_d0
    if-eqz v0, :cond_d5

    .line 17236177
    .line 17236178
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    const/4 v0, 0x0

    .line 17236182
    :goto_d6
    add-int/2addr v5, v0

    .line 17236183
    int-to-float v0, v5

    .line 17236184
    const/4 v5, 0x0

    .line 17236185
    cmpl-float v6, v0, v5

    .line 17236186
    .line 17236187
    if-lez v6, :cond_111

    .line 17236188
    .line 17236189
    iget-object v6, p1, Ls02/g;->f:Landroid/widget/LinearLayout;

    .line 17236190
    .line 17236191
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 17236192
    .line 17236193
    const/4 v8, 0x2

    .line 17236194
    new-array v8, v8, [F

    .line 17236195
    .line 17236196
    neg-float v0, v0

    .line 17236197
    aput v0, v8, v1

    .line 17236198
    .line 17236199
    aput v5, v8, v2

    .line 17236200
    .line 17236201
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v5, Ls02/h;

    .line 17236206
    .line 17236207
    invoke-direct {v5, p1}, Ls02/h;-><init>(Ls02/g;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const-wide/16 v5, 0x12c

    .line 17236214
    .line 17236215
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v5, Lx02/a;

    .line 17236219
    .line 17236220
    const v6, 0x3e9eb852    # 0.31f

    .line 17236221
    .line 17236222
    .line 17236223
    const v7, 0x3f63d70a    # 0.89f

    .line 17236224
    .line 17236225
    .line 17236226
    const v8, 0x3f51eb85    # 0.82f

    .line 17236227
    .line 17236228
    .line 17236229
    const v9, 0x3df5c28f    # 0.12f

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-direct {v5, v8, v9, v6, v7}, Lx02/a;-><init>(FFFF)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    sget-object v0, Ls02/c;->a:Ls02/c;

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v0, Ls02/c;->c:Ljava/util/List;

    .line 17236247
    .line 17236248
    new-instance v5, Ljava/util/ArrayList;

    .line 17236249
    .line 17236250
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v3

    .line 17236254
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    check-cast v0, Ljava/util/ArrayList;

    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    :goto_127
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v3

    .line 17236267
    if-eqz v3, :cond_144

    .line 17236268
    .line 17236269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    check-cast v3, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;

    .line 17236274
    .line 17236275
    iget-object v6, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236276
    .line 17236277
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->pendantStyle:Ljava/lang/String;

    .line 17236278
    .line 17236279
    if-eqz v6, :cond_13f

    .line 17236280
    .line 17236281
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/novel/base/cn/service/ITimingService$c;->e()V

    .line 17236282
    .line 17236283
    .line 17236284
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236285
    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v3, v4

    .line 17236288
    :goto_140
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_127

    .line 17236292
    :cond_144
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 17236293
    .line 17236294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    if-eqz v0, :cond_17f

    .line 17236302
    .line 17236303
    new-instance v3, Lorg/json/JSONObject;

    .line 17236304
    .line 17236305
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236306
    .line 17236307
    .line 17236308
    iget-object v4, p1, Ls02/g;->b:Ljava/lang/String;

    .line 17236309
    .line 17236310
    const-string v5, "business"

    .line 17236311
    .line 17236312
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object v4, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236316
    .line 17236317
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->clickSchema:Ljava/lang/String;

    .line 17236318
    .line 17236319
    if-eqz v4, :cond_167

    .line 17236320
    .line 17236321
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v4

    .line 17236325
    if-nez v4, :cond_168

    .line 17236326
    .line 17236327
    :cond_167
    const/4 v1, 0x1

    .line 17236328
    :cond_168
    if-nez v1, :cond_173

    .line 17236329
    .line 17236330
    iget-object v1, p1, Ls02/g;->c:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;

    .line 17236331
    .line 17236332
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantConfigModel;->clickSchema:Ljava/lang/String;

    .line 17236333
    .line 17236334
    const-string v2, "schema"

    .line 17236335
    .line 17236336
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    iget-object v1, p1, Ls02/g;->d:Ljava/util/Map;

    .line 17236340
    .line 17236341
    invoke-virtual {p1, v1, v3}, Ls02/g;->L(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17236342
    .line 17236343
    .line 17236344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236345
    .line 17236346
    const-string p1, "novel_sdk_timer_pendant_click"

    .line 17236347
    .line 17236348
    invoke-interface {v0, p1, v3}, Ly02/c;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    return-void
.end method


