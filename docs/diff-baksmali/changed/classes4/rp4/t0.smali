## classes4/rp4/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lrp4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;->a:Z

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_119

    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->L()Z

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_119

    .line 17235983
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17235985
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 17235995
    move-result v1

    .line 17235996
    const/4 v3, -0x2

    .line 17235997
    if-eqz v1, :cond_3d

    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236009
    move-result-object v1

    .line 17236010
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236012
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236014
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236021
    move-result v5

    .line 17236022
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236025
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236028
    goto :goto_5a

    .line 17236029
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236039
    move-result-object v1

    .line 17236040
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236042
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236044
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236051
    move-result v5

    .line 17236052
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236055
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236058
    :goto_5a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236060
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->c()V

    .line 17236063
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236065
    if-eqz p1, :cond_72

    .line 17236067
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_72

    .line 17236073
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17236076
    move-result-object p1

    .line 17236077
    if-eqz p1, :cond_72

    .line 17236079
    invoke-interface {p1}, Lmj4/a;->Y8()V

    .line 17236082
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 17236085
    move-result p1

    .line 17236086
    const-string v1, "show_book"

    .line 17236088
    if-eqz p1, :cond_d0

    .line 17236090
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236093
    move-result-object p1

    .line 17236094
    if-eqz p1, :cond_8c

    .line 17236096
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    sget-object v3, Lai4/q$a;->Q:Ljava/lang/String;

    .line 17236103
    sget v4, Lai4/i$a;->a:I

    .line 17236105
    invoke-interface {p1, v2, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236108
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236111
    move-result-object p1

    .line 17236112
    iget-object v3, p1, Lnt4/n0;->a:Lel4/b;

    .line 17236114
    instance-of v4, v3, Lel4/h;

    .line 17236116
    if-eqz v4, :cond_99

    .line 17236118
    check-cast v3, Lel4/h;

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v3, v2

    .line 17236122
    :goto_9a
    if-nez v3, :cond_9e

    .line 17236124
    goto/16 :goto_10b

    .line 17236126
    :cond_9e
    iget-object v3, p1, Lnt4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236128
    if-nez v3, :cond_a4

    .line 17236130
    goto/16 :goto_10b

    .line 17236132
    :cond_a4
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236135
    move-result-object v4

    .line 17236136
    const-string v5, "key_is_related_book_card_show"

    .line 17236138
    if-eqz v4, :cond_b1

    .line 17236140
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v4

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v4, v2

    .line 17236146
    :goto_b2
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17236148
    if-eqz v6, :cond_b9

    .line 17236150
    check-cast v4, Ljava/lang/Boolean;

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v4, v2

    .line 17236154
    :goto_ba
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    move-result v4

    .line 17236160
    if-eqz v4, :cond_c3

    .line 17236162
    goto :goto_10b

    .line 17236163
    :cond_c3
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236166
    move-result-object v3

    .line 17236167
    if-eqz v3, :cond_cc

    .line 17236169
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    :cond_cc
    invoke-virtual {p1, v1}, Lnt4/n0;->b(Ljava/lang/String;)V

    .line 17236175
    goto :goto_10b

    .line 17236176
    :cond_d0
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236179
    move-result-object p1

    .line 17236180
    iget-object v3, p1, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236182
    const-string v4, "is_related_book_card_show"

    .line 17236184
    if-eqz v3, :cond_e5

    .line 17236186
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236189
    move-result-object v3

    .line 17236190
    if-eqz v3, :cond_e5

    .line 17236192
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    move-result-object v3

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v3, v2

    .line 17236198
    :goto_e6
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17236200
    if-eqz v5, :cond_ed

    .line 17236202
    check-cast v3, Ljava/lang/Boolean;

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v3, v2

    .line 17236206
    :goto_ee
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236208
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_f7

    .line 17236214
    goto :goto_10b

    .line 17236215
    :cond_f7
    iget-object v3, p1, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236217
    if-eqz v3, :cond_104

    .line 17236219
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236222
    move-result-object v3

    .line 17236223
    if-eqz v3, :cond_104

    .line 17236225
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    :cond_104
    invoke-virtual {p1}, Lnt4/f0;->m()Z

    .line 17236231
    move-result v3

    .line 17236232
    invoke-virtual {p1, v1, v3}, Lnt4/f0;->l(Ljava/lang/String;Z)V

    .line 17236235
    :goto_10b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236238
    move-result-object p1

    .line 17236239
    sget v0, Lai4/i$a;->a:I

    .line 17236241
    const-string v0, "event_show_related_book_card"

    .line 17236243
    invoke-interface {p1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    goto :goto_17d

    .line 17236249
    :cond_119
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;->a:Z

    .line 17236251
    if-nez v1, :cond_17b

    .line 17236253
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->L()Z

    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_17b

    .line 17236259
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17236261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17236267
    move-result-object v1

    .line 17236268
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 17236270
    if-eqz v1, :cond_13b

    .line 17236272
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;->b:Z

    .line 17236274
    if-nez p1, :cond_13b

    .line 17236276
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 17236278
    if-nez p1, :cond_13b

    .line 17236280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    goto :goto_17d

    .line 17236283
    :cond_13b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236285
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236292
    move-result-object v1

    .line 17236293
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236296
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236298
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236309
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236311
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->d()V

    .line 17236314
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236317
    move-result-object p1

    .line 17236318
    sget v1, Lai4/i$a;->a:I

    .line 17236320
    const-string v1, "event_hide_related_book_card"

    .line 17236322
    invoke-interface {p1, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236325
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 17236328
    move-result p1

    .line 17236329
    if-eqz p1, :cond_17b

    .line 17236331
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236334
    move-result-object p1

    .line 17236335
    if-eqz p1, :cond_17b

    .line 17236337
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17236339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    sget-object v0, Lai4/q$a;->R:Ljava/lang/String;

    .line 17236344
    invoke-interface {p1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236347
    :cond_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236349
    :goto_17d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lrp4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;->a:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-eqz v1, :cond_119

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->L()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_119

    .line 17235982
    .line 17235983
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17235984
    .line 17235985
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    const/4 v3, -0x2

    .line 17235997
    if-eqz v1, :cond_3d

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236011
    .line 17236012
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236013
    .line 17236014
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v5

    .line 17236018
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236026
    .line 17236027
    .line 17236028
    goto :goto_5a

    .line 17236029
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17236041
    .line 17236042
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236043
    .line 17236044
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getPanelView()Landroid/view/ViewGroup;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :goto_5a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236059
    .line 17236060
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->c()V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_72

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_72

    .line 17236072
    .line 17236073
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    if-eqz p1, :cond_72

    .line 17236078
    .line 17236079
    invoke-interface {p1}, Lmj4/a;->Y8()V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result p1

    .line 17236086
    const-string v1, "show_book"

    .line 17236087
    .line 17236088
    if-eqz p1, :cond_d0

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    if-eqz p1, :cond_8c

    .line 17236095
    .line 17236096
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 17236097
    .line 17236098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    sget-object v3, Lai4/q$a;->Q:Ljava/lang/String;

    .line 17236102
    .line 17236103
    sget v4, Lai4/i$a;->a:I

    .line 17236104
    .line 17236105
    invoke-interface {p1, v2, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    iget-object v3, p1, Lnt4/n0;->a:Lel4/b;

    .line 17236113
    .line 17236114
    instance-of v4, v3, Lel4/h;

    .line 17236115
    .line 17236116
    if-eqz v4, :cond_99

    .line 17236117
    .line 17236118
    check-cast v3, Lel4/h;

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v3, v2

    .line 17236122
    :goto_9a
    if-nez v3, :cond_9e

    .line 17236123
    .line 17236124
    goto/16 :goto_10b

    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v3, p1, Lnt4/n0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236127
    .line 17236128
    if-nez v3, :cond_a4

    .line 17236129
    .line 17236130
    goto/16 :goto_10b

    .line 17236131
    .line 17236132
    :cond_a4
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    const-string v5, "key_is_related_book_card_show"

    .line 17236137
    .line 17236138
    if-eqz v4, :cond_b1

    .line 17236139
    .line 17236140
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v4, v2

    .line 17236146
    :goto_b2
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 17236147
    .line 17236148
    if-eqz v6, :cond_b9

    .line 17236149
    .line 17236150
    check-cast v4, Ljava/lang/Boolean;

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v4, v2

    .line 17236154
    :goto_ba
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236155
    .line 17236156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v4

    .line 17236160
    if-eqz v4, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_10b

    .line 17236163
    :cond_c3
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    if-eqz v3, :cond_cc

    .line 17236168
    .line 17236169
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {p1, v1}, Lnt4/n0;->b(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_10b

    .line 17236176
    :cond_d0
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    iget-object v3, p1, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236181
    .line 17236182
    const-string v4, "is_related_book_card_show"

    .line 17236183
    .line 17236184
    if-eqz v3, :cond_e5

    .line 17236185
    .line 17236186
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    if-eqz v3, :cond_e5

    .line 17236191
    .line 17236192
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object v3, v2

    .line 17236198
    :goto_e6
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17236199
    .line 17236200
    if-eqz v5, :cond_ed

    .line 17236201
    .line 17236202
    check-cast v3, Ljava/lang/Boolean;

    .line 17236203
    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    move-object v3, v2

    .line 17236206
    :goto_ee
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236207
    .line 17236208
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_10b

    .line 17236215
    :cond_f7
    iget-object v3, p1, Lnt4/f0;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236216
    .line 17236217
    if-eqz v3, :cond_104

    .line 17236218
    .line 17236219
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v3

    .line 17236223
    if-eqz v3, :cond_104

    .line 17236224
    .line 17236225
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    invoke-virtual {p1}, Lnt4/f0;->m()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    invoke-virtual {p1, v1, v3}, Lnt4/f0;->l(Ljava/lang/String;Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    sget v0, Lai4/i$a;->a:I

    .line 17236240
    .line 17236241
    const-string v0, "event_show_related_book_card"

    .line 17236242
    .line 17236243
    invoke-interface {p1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    goto :goto_17d

    .line 17236249
    :cond_119
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;->a:Z

    .line 17236250
    .line 17236251
    if-nez v1, :cond_17b

    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->L()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v1

    .line 17236257
    if-eqz v1, :cond_17b

    .line 17236258
    .line 17236259
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17236260
    .line 17236261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 17236269
    .line 17236270
    if-eqz v1, :cond_13b

    .line 17236271
    .line 17236272
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;->b:Z

    .line 17236273
    .line 17236274
    if-nez p1, :cond_13b

    .line 17236275
    .line 17236276
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 17236277
    .line 17236278
    if-nez p1, :cond_13b

    .line 17236279
    .line 17236280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    goto :goto_17d

    .line 17236283
    :cond_13b
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236284
    .line 17236285
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->I()Lnt4/f0;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236297
    .line 17236298
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->getExclusiveContainer()Landroid/view/ViewGroup;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->J()Lnt4/n0;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v1

    .line 17236306
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/i;

    .line 17236310
    .line 17236311
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/i;->d()V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object p1

    .line 17236318
    sget v1, Lai4/i$a;->a:I

    .line 17236319
    .line 17236320
    const-string v1, "event_hide_related_book_card"

    .line 17236321
    .line 17236322
    invoke-interface {p1, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->G()Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result p1

    .line 17236329
    if-eqz p1, :cond_17b

    .line 17236330
    .line 17236331
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    if-eqz p1, :cond_17b

    .line 17236336
    .line 17236337
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17236338
    .line 17236339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236340
    .line 17236341
    .line 17236342
    sget-object v0, Lai4/q$a;->R:Ljava/lang/String;

    .line 17236343
    .line 17236344
    invoke-interface {p1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236348
    .line 17236349
    :goto_17d
    return-object p1
.end method


