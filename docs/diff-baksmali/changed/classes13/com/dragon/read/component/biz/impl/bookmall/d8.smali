## classes13/com/dragon/read/component/biz/impl/bookmall/d8.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/d8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v5, "[tryInitFilterPanel] filter panel status changed="

    .line 17235982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    move-result-object v4

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object v3

    .line 17235999
    const-string v7, "deliver"

    .line 17236001
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236006
    invoke-virtual {v3, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236009
    const v3, 0x7f112e2b

    .line 17236012
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v3

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    if-nez v3, :cond_34

    .line 17236019
    goto :goto_6e

    .line 17236020
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236023
    move-result v6

    .line 17236024
    if-nez v6, :cond_47

    .line 17236026
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236029
    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 17236031
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236034
    const/4 v6, 0x0

    .line 17236035
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236038
    goto :goto_6e

    .line 17236039
    :cond_47
    const/high16 v6, -0x1000000

    .line 17236041
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236044
    sget-object v6, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17236046
    if-ne v2, v6, :cond_59

    .line 17236048
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236051
    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 17236053
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236056
    goto :goto_6e

    .line 17236057
    :cond_59
    const/16 v6, 0xc

    .line 17236059
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236062
    move-result v6

    .line 17236063
    int-to-float v6, v6

    .line 17236064
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236067
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/n8;

    .line 17236069
    invoke-direct {v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/n8;-><init>(F)V

    .line 17236072
    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236075
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 17236078
    :goto_6e
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$d;->a:[I

    .line 17236080
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236083
    move-result v6

    .line 17236084
    aget v3, v3, v6

    .line 17236086
    if-eq v3, v4, :cond_148

    .line 17236088
    const/4 v6, 0x3

    .line 17236089
    const/4 v8, 0x2

    .line 17236090
    if-eq v3, v8, :cond_c2

    .line 17236092
    if-eq v3, v6, :cond_8a

    .line 17236094
    const/4 v4, 0x4

    .line 17236095
    if-eq v3, v4, :cond_83

    .line 17236097
    goto/16 :goto_17a

    .line 17236099
    :cond_83
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236101
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236104
    goto/16 :goto_17a

    .line 17236106
    :cond_8a
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-interface {v3}, Ldk4/d;->d6()V

    .line 17236113
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 17236115
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236117
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236119
    if-eqz v3, :cond_17a

    .line 17236121
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236124
    move-result v3

    .line 17236125
    if-eqz v3, :cond_a4

    .line 17236127
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236130
    goto/16 :goto_17a

    .line 17236132
    :cond_a4
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236135
    move-result v2

    .line 17236136
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236138
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236141
    move-result v3

    .line 17236142
    if-eq v2, v3, :cond_b7

    .line 17236144
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236146
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17236149
    goto/16 :goto_17a

    .line 17236151
    :cond_b7
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17236154
    move-result v2

    .line 17236155
    if-nez v2, :cond_17a

    .line 17236157
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->a3(Z)V

    .line 17236160
    goto/16 :goto_17a

    .line 17236162
    :cond_c2
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236164
    if-eqz v3, :cond_144

    .line 17236166
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b()Ljava/lang/String;

    .line 17236174
    move-result-object v3

    .line 17236175
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 17236177
    const-string/jumbo v10, "yyyyMMdd"

    .line 17236180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236183
    move-result-object v11

    .line 17236184
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17236187
    new-instance v10, Ljava/util/Date;

    .line 17236189
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 17236192
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236195
    move-result-object v9

    .line 17236196
    const-string v10, ""

    .line 17236198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    const-string v11, "daily_count"

    .line 17236203
    invoke-static {v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236206
    move-result-object v11

    .line 17236207
    const-string v12, "daily_date"

    .line 17236209
    invoke-static {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    move-result-object v12

    .line 17236213
    const-string v13, "total_count"

    .line 17236215
    invoke-static {v3, v13}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236218
    move-result-object v13

    .line 17236219
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 17236221
    invoke-interface {v14, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    move-result-object v15

    .line 17236225
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    move-result v15

    .line 17236229
    if-eqz v15, :cond_10c

    .line 17236231
    invoke-interface {v14, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236234
    move-result v15

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v15, 0x0

    .line 17236237
    :goto_10d
    invoke-interface {v14, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236240
    move-result v16

    .line 17236241
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236247
    move-result-object v10

    .line 17236248
    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236251
    add-int/2addr v15, v4

    .line 17236252
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236255
    add-int/lit8 v9, v16, 0x1

    .line 17236257
    invoke-interface {v10, v13, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236260
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236263
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236265
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236267
    aput-object v3, v6, v5

    .line 17236269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236272
    move-result-object v3

    .line 17236273
    aput-object v3, v6, v4

    .line 17236275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v3

    .line 17236279
    aput-object v3, v6, v8

    .line 17236281
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236284
    move-result-object v3

    .line 17236285
    const-string v4, "recordAutoUnfold: userId=%s, dailyCount=%d, totalCount=%d"

    .line 17236287
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236292
    :cond_144
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236295
    goto :goto_17a

    .line 17236296
    :cond_148
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-interface {v3}, Ldk4/d;->rc()V

    .line 17236303
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 17236305
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236307
    if-eqz v3, :cond_17a

    .line 17236309
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236312
    move-result v3

    .line 17236313
    if-eqz v3, :cond_15f

    .line 17236315
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236318
    goto :goto_17a

    .line 17236319
    :cond_15f
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236322
    move-result v2

    .line 17236323
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236325
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236328
    move-result v3

    .line 17236329
    if-eq v2, v3, :cond_171

    .line 17236331
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236333
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17236336
    goto :goto_17a

    .line 17236337
    :cond_171
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17236340
    move-result v2

    .line 17236341
    if-nez v2, :cond_17a

    .line 17236343
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->a3(Z)V

    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/d8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17235975
    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    .line 17235978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    const-string v5, "[tryInitFilterPanel] filter panel status changed="

    .line 17235981
    .line 17235982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    const/4 v5, 0x0

    .line 17235993
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    const-string v7, "deliver"

    .line 17236000
    .line 17236001
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    const v3, 0x7f112e2b

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    const/4 v4, 0x1

    .line 17236017
    if-nez v3, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_6e

    .line 17236020
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-nez v6, :cond_47

    .line 17236025
    .line 17236026
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 17236030
    .line 17236031
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236032
    .line 17236033
    .line 17236034
    const/4 v6, 0x0

    .line 17236035
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_6e

    .line 17236039
    :cond_47
    const/high16 v6, -0x1000000

    .line 17236040
    .line 17236041
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    sget-object v6, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17236045
    .line 17236046
    if-ne v2, v6, :cond_59

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    sget-object v6, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 17236052
    .line 17236053
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_6e

    .line 17236057
    :cond_59
    const/16 v6, 0xc

    .line 17236058
    .line 17236059
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v6

    .line 17236063
    int-to-float v6, v6

    .line 17236064
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/n8;

    .line 17236068
    .line 17236069
    invoke-direct {v8, v6}, Lcom/dragon/read/component/biz/impl/bookmall/n8;-><init>(F)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v3, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    .line 17236076
    .line 17236077
    .line 17236078
    :goto_6e
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$d;->a:[I

    .line 17236079
    .line 17236080
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    aget v3, v3, v6

    .line 17236085
    .line 17236086
    if-eq v3, v4, :cond_148

    .line 17236087
    .line 17236088
    const/4 v6, 0x3

    .line 17236089
    const/4 v8, 0x2

    .line 17236090
    if-eq v3, v8, :cond_c2

    .line 17236091
    .line 17236092
    if-eq v3, v6, :cond_8a

    .line 17236093
    .line 17236094
    const/4 v4, 0x4

    .line 17236095
    if-eq v3, v4, :cond_83

    .line 17236096
    .line 17236097
    goto/16 :goto_17a

    .line 17236098
    .line 17236099
    :cond_83
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236100
    .line 17236101
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto/16 :goto_17a

    .line 17236105
    .line 17236106
    :cond_8a
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    invoke-interface {v3}, Ldk4/d;->d6()V

    .line 17236111
    .line 17236112
    .line 17236113
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 17236114
    .line 17236115
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236116
    .line 17236117
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236118
    .line 17236119
    if-eqz v3, :cond_17a

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v3

    .line 17236125
    if-eqz v3, :cond_a4

    .line 17236126
    .line 17236127
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_17a

    .line 17236131
    .line 17236132
    :cond_a4
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236137
    .line 17236138
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v3

    .line 17236142
    if-eq v2, v3, :cond_b7

    .line 17236143
    .line 17236144
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto/16 :goto_17a

    .line 17236150
    .line 17236151
    :cond_b7
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-nez v2, :cond_17a

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->a3(Z)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto/16 :goto_17a

    .line 17236161
    .line 17236162
    :cond_c2
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236163
    .line 17236164
    if-eqz v3, :cond_144

    .line 17236165
    .line 17236166
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 17236167
    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 17236176
    .line 17236177
    const-string/jumbo v10, "yyyyMMdd"

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v11

    .line 17236184
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v10, Ljava/util/Date;

    .line 17236188
    .line 17236189
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v9

    .line 17236196
    const-string v10, ""

    .line 17236197
    .line 17236198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v11, "daily_count"

    .line 17236202
    .line 17236203
    invoke-static {v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v11

    .line 17236207
    const-string v12, "daily_date"

    .line 17236208
    .line 17236209
    invoke-static {v3, v12}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v12

    .line 17236213
    const-string v13, "total_count"

    .line 17236214
    .line 17236215
    invoke-static {v3, v13}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v13

    .line 17236219
    sget-object v14, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 17236220
    .line 17236221
    invoke-interface {v14, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v15

    .line 17236225
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v15

    .line 17236229
    if-eqz v15, :cond_10c

    .line 17236230
    .line 17236231
    invoke-interface {v14, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v15

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v15, 0x0

    .line 17236237
    :goto_10d
    invoke-interface {v14, v13, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v16

    .line 17236241
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v10

    .line 17236248
    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236249
    .line 17236250
    .line 17236251
    add-int/2addr v15, v4

    .line 17236252
    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236253
    .line 17236254
    .line 17236255
    add-int/lit8 v9, v16, 0x1

    .line 17236256
    .line 17236257
    invoke-interface {v10, v13, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236261
    .line 17236262
    .line 17236263
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236264
    .line 17236265
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    aput-object v3, v6, v5

    .line 17236268
    .line 17236269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v3

    .line 17236273
    aput-object v3, v6, v4

    .line 17236274
    .line 17236275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    aput-object v3, v6, v8

    .line 17236280
    .line 17236281
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    const-string v4, "recordAutoUnfold: userId=%s, dailyCount=%d, totalCount=%d"

    .line 17236286
    .line 17236287
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    iput-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17236291
    .line 17236292
    :cond_144
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_17a

    .line 17236296
    :cond_148
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-interface {v3}, Ldk4/d;->rc()V

    .line 17236301
    .line 17236302
    .line 17236303
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 17236304
    .line 17236305
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236306
    .line 17236307
    if-eqz v3, :cond_17a

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v3

    .line 17236313
    if-eqz v3, :cond_15f

    .line 17236314
    .line 17236315
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 17236316
    .line 17236317
    .line 17236318
    goto :goto_17a

    .line 17236319
    :cond_15f
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v2

    .line 17236323
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236324
    .line 17236325
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v3

    .line 17236329
    if-eq v2, v3, :cond_171

    .line 17236330
    .line 17236331
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17236332
    .line 17236333
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_17a

    .line 17236337
    :cond_171
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v2

    .line 17236341
    if-nez v2, :cond_17a

    .line 17236342
    .line 17236343
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->a3(Z)V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    :goto_17a
    return-void
.end method


