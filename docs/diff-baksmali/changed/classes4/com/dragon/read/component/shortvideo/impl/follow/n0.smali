## classes4/com/dragon/read/component/shortvideo/impl/follow/n0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->c:Lp05/e;

    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->d:I

    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235978
    iget-boolean v3, v3, Lhi5/g;->b:Z

    .line 17235980
    if-nez v3, :cond_161

    .line 17235982
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17235984
    if-nez v3, :cond_161

    .line 17235986
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 17235988
    if-eqz v3, :cond_161

    .line 17235990
    const-string v4, "click_profile"

    .line 17235992
    const-string v5, "video"

    .line 17235994
    invoke-virtual {p1, v4, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17235997
    const-string v4, "click_video"

    .line 17235999
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f(Ljava/lang/String;Lp05/a;Lp05/e;I)V

    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o()V

    .line 17236005
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    if-eqz v0, :cond_158

    .line 17236010
    iget-object v4, v3, Lp05/a;->a:Ljava/lang/String;

    .line 17236012
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 17236015
    move-result v5

    .line 17236016
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 17236019
    move-result-object v6

    .line 17236020
    const/4 v7, 0x0

    .line 17236021
    const/4 v8, 0x1

    .line 17236022
    if-eqz v6, :cond_4c

    .line 17236024
    invoke-interface {v6}, Lg05/a;->Wb()I

    .line 17236027
    move-result v6

    .line 17236028
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236035
    move-result v9

    .line 17236036
    if-ltz v9, :cond_48

    .line 17236038
    const/4 v9, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v9, 0x0

    .line 17236041
    :goto_49
    if-eqz v9, :cond_4c

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v6, v7

    .line 17236045
    :goto_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 17236048
    move-result-object v9

    .line 17236049
    if-eqz v9, :cond_58

    .line 17236051
    invoke-interface {v9}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 17236054
    move-result-object v9

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v9, v7

    .line 17236057
    :goto_59
    instance-of v10, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236059
    if-eqz v10, :cond_60

    .line 17236061
    check-cast v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v9, v7

    .line 17236065
    :goto_61
    if-eqz v9, :cond_66

    .line 17236067
    iget-object v9, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v9, v7

    .line 17236071
    :goto_67
    iget-object v10, v1, Lp05/e;->l:Ljava/lang/String;

    .line 17236073
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236076
    move-result v11

    .line 17236077
    if-eqz v11, :cond_71

    .line 17236079
    iget-object v10, v3, Lp05/a;->q:Ljava/lang/String;

    .line 17236081
    :cond_71
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 17236083
    invoke-static {v1, v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236086
    sget v11, Lhi5/r;->a:I

    .line 17236088
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236091
    iget-object v11, v1, Lp05/e;->a:Ljava/lang/String;

    .line 17236093
    iget-object v12, v1, Lp05/e;->b:Ljava/lang/String;

    .line 17236095
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236098
    move-result v13

    .line 17236099
    xor-int/2addr v13, v8

    .line 17236100
    if-eqz v13, :cond_8f

    .line 17236102
    const-string v13, "0"

    .line 17236104
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    move-result v13

    .line 17236108
    if-nez v13, :cond_8f

    .line 17236110
    const/4 v2, 0x1

    .line 17236111
    :cond_8f
    if-eqz v2, :cond_92

    .line 17236113
    move-object v7, v12

    .line 17236114
    :cond_92
    iget v1, v1, Lp05/e;->h:I

    .line 17236116
    new-instance v2, Lhi5/s;

    .line 17236118
    invoke-direct {v2, v11, v7, v1}, Lhi5/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236121
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17236128
    move-result-object v1

    .line 17236129
    const-string v7, "module_name"

    .line 17236131
    const-string v11, "feed_profile_big_card"

    .line 17236133
    invoke-virtual {v1, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object v5

    .line 17236140
    const-string v7, "is_followed_content"

    .line 17236142
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236145
    const-string v5, "from_feed_profile_user_id"

    .line 17236147
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236150
    const-string v4, "rank"

    .line 17236152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    if-eqz v6, :cond_ce

    .line 17236161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236164
    move-result v3

    .line 17236165
    const-string v4, "previous_category_tab_type"

    .line 17236167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236174
    :cond_ce
    if-eqz v9, :cond_d5

    .line 17236176
    const-string v3, "enter_category_type"

    .line 17236178
    invoke-virtual {v1, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236181
    :cond_d5
    const-string v3, "recommend_group_id"

    .line 17236183
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236186
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236188
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236191
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 17236193
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236196
    iget-object v0, v2, Lhi5/s;->a:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236201
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236203
    const/16 v0, 0x65

    .line 17236205
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236207
    iget v0, v2, Lhi5/s;->c:I

    .line 17236209
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236211
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236214
    move-result v1

    .line 17236215
    if-ne v0, v1, :cond_ff

    .line 17236217
    const-string v0, "single"

    .line 17236219
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236222
    goto :goto_144

    .line 17236223
    :cond_ff
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236228
    move-result v1

    .line 17236229
    if-ne v0, v1, :cond_122

    .line 17236231
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236236
    move-result v0

    .line 17236237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    iget-object v1, v2, Lhi5/s;->a:Ljava/lang/String;

    .line 17236243
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236252
    const-string v0, "playlist"

    .line 17236254
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236257
    goto :goto_144

    .line 17236258
    :cond_122
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236260
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236263
    move-result v1

    .line 17236264
    if-ne v0, v1, :cond_144

    .line 17236266
    const/4 v0, 0x3

    .line 17236267
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236269
    const-string v0, "trailer"

    .line 17236271
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236274
    iget-object v0, v2, Lhi5/s;->a:Ljava/lang/String;

    .line 17236276
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17236279
    new-instance v0, Landroid/os/Bundle;

    .line 17236281
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236284
    const-string v1, "key_series_sub_inner_scene"

    .line 17236286
    const/4 v4, 0x6

    .line 17236287
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236290
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236292
    :cond_144
    :goto_144
    iget-object v0, v2, Lhi5/s;->b:Ljava/lang/String;

    .line 17236294
    if-eqz v0, :cond_14e

    .line 17236296
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17236299
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236302
    :cond_14e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236304
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236311
    const/4 v2, 0x1

    .line 17236312
    :cond_158
    if-eqz v2, :cond_15e

    .line 17236314
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17236317
    goto :goto_161

    .line 17236318
    :cond_15e
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 17236321
    :cond_161
    :goto_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->a:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->c:Lp05/e;

    .line 17235973
    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/follow/n0;->d:I

    .line 17235975
    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i:Lhi5/g;

    .line 17235977
    .line 17235978
    iget-boolean v3, v3, Lhi5/g;->b:Z

    .line 17235979
    .line 17235980
    if-nez v3, :cond_161

    .line 17235981
    .line 17235982
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->p:Z

    .line 17235983
    .line 17235984
    if-nez v3, :cond_161

    .line 17235985
    .line 17235986
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 17235987
    .line 17235988
    if-eqz v3, :cond_161

    .line 17235989
    .line 17235990
    const-string v4, "click_profile"

    .line 17235991
    .line 17235992
    const-string v5, "video"

    .line 17235993
    .line 17235994
    invoke-virtual {p1, v4, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v4, "click_video"

    .line 17235998
    .line 17235999
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->f(Ljava/lang/String;Lp05/a;Lp05/e;I)V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->o()V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->l:Lcom/dragon/read/component/shortvideo/impl/follow/r0;

    .line 17236006
    .line 17236007
    const/4 v2, 0x0

    .line 17236008
    if-eqz v0, :cond_158

    .line 17236009
    .line 17236010
    iget-object v4, v3, Lp05/a;->a:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->m(Lp05/a;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v6

    .line 17236020
    const/4 v7, 0x0

    .line 17236021
    const/4 v8, 0x1

    .line 17236022
    if-eqz v6, :cond_4c

    .line 17236023
    .line 17236024
    invoke-interface {v6}, Lg05/a;->Wb()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v6

    .line 17236028
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v6

    .line 17236032
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v9

    .line 17236036
    if-ltz v9, :cond_48

    .line 17236037
    .line 17236038
    const/4 v9, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v9, 0x0

    .line 17236041
    :goto_49
    if-eqz v9, :cond_4c

    .line 17236042
    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v6, v7

    .line 17236045
    :goto_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->i()Lg05/a;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v9

    .line 17236049
    if-eqz v9, :cond_58

    .line 17236050
    .line 17236051
    invoke-interface {v9}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v9

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v9, v7

    .line 17236057
    :goto_59
    instance-of v10, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236058
    .line 17236059
    if-eqz v10, :cond_60

    .line 17236060
    .line 17236061
    check-cast v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v9, v7

    .line 17236065
    :goto_61
    if-eqz v9, :cond_66

    .line 17236066
    .line 17236067
    iget-object v9, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v9, v7

    .line 17236071
    :goto_67
    iget-object v10, v1, Lp05/e;->l:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v11

    .line 17236077
    if-eqz v11, :cond_71

    .line 17236078
    .line 17236079
    iget-object v10, v3, Lp05/a;->q:Ljava/lang/String;

    .line 17236080
    .line 17236081
    :cond_71
    iget v3, p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->u:I

    .line 17236082
    .line 17236083
    invoke-static {v1, v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    sget v11, Lhi5/r;->a:I

    .line 17236087
    .line 17236088
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v11, v1, Lp05/e;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iget-object v12, v1, Lp05/e;->b:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v13

    .line 17236099
    xor-int/2addr v13, v8

    .line 17236100
    if-eqz v13, :cond_8f

    .line 17236101
    .line 17236102
    const-string v13, "0"

    .line 17236103
    .line 17236104
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v13

    .line 17236108
    if-nez v13, :cond_8f

    .line 17236109
    .line 17236110
    const/4 v2, 0x1

    .line 17236111
    :cond_8f
    if-eqz v2, :cond_92

    .line 17236112
    .line 17236113
    move-object v7, v12

    .line 17236114
    :cond_92
    iget v1, v1, Lp05/e;->h:I

    .line 17236115
    .line 17236116
    new-instance v2, Lhi5/s;

    .line 17236117
    .line 17236118
    invoke-direct {v2, v11, v7, v1}, Lhi5/s;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v1

    .line 17236129
    const-string v7, "module_name"

    .line 17236130
    .line 17236131
    const-string v11, "feed_profile_big_card"

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    const-string v7, "is_followed_content"

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v5, "from_feed_profile_user_id"

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v4, "rank"

    .line 17236151
    .line 17236152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    .line 17236158
    .line 17236159
    if-eqz v6, :cond_ce

    .line 17236160
    .line 17236161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    const-string v4, "previous_category_tab_type"

    .line 17236166
    .line 17236167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236172
    .line 17236173
    .line 17236174
    :cond_ce
    if-eqz v9, :cond_d5

    .line 17236175
    .line 17236176
    const-string v3, "enter_category_type"

    .line 17236177
    .line 17236178
    invoke-virtual {v1, v3, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    const-string v3, "recommend_group_id"

    .line 17236182
    .line 17236183
    invoke-virtual {v1, v3, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236187
    .line 17236188
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/follow/r0;->a:Landroid/content/Context;

    .line 17236192
    .line 17236193
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v0, v2, Lhi5/s;->a:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236202
    .line 17236203
    const/16 v0, 0x65

    .line 17236204
    .line 17236205
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236206
    .line 17236207
    iget v0, v2, Lhi5/s;->c:I

    .line 17236208
    .line 17236209
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    if-ne v0, v1, :cond_ff

    .line 17236216
    .line 17236217
    const-string v0, "single"

    .line 17236218
    .line 17236219
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    goto :goto_144

    .line 17236223
    :cond_ff
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236224
    .line 17236225
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v1

    .line 17236229
    if-ne v0, v1, :cond_122

    .line 17236230
    .line 17236231
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromVideoFeedTab:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    iget-object v1, v2, Lhi5/s;->a:Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v0, "playlist"

    .line 17236253
    .line 17236254
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto :goto_144

    .line 17236258
    :cond_122
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236259
    .line 17236260
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    if-ne v0, v1, :cond_144

    .line 17236265
    .line 17236266
    const/4 v0, 0x3

    .line 17236267
    iput v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236268
    .line 17236269
    const-string v0, "trailer"

    .line 17236270
    .line 17236271
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object v0, v2, Lhi5/s;->a:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v0, Landroid/os/Bundle;

    .line 17236280
    .line 17236281
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    const-string v1, "key_series_sub_inner_scene"

    .line 17236285
    .line 17236286
    const/4 v4, 0x6

    .line 17236287
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236288
    .line 17236289
    .line 17236290
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236291
    .line 17236292
    :cond_144
    :goto_144
    iget-object v0, v2, Lhi5/s;->b:Ljava/lang/String;

    .line 17236293
    .line 17236294
    if-eqz v0, :cond_14e

    .line 17236295
    .line 17236296
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236303
    .line 17236304
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-interface {v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236309
    .line 17236310
    .line 17236311
    const/4 v2, 0x1

    .line 17236312
    :cond_158
    if-eqz v2, :cond_15e

    .line 17236313
    .line 17236314
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->s()V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_161

    .line 17236318
    :cond_15e
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->z()V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    :goto_161
    return-void
.end method


