## classes4/do4/m2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Ldo4/m2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235974
    if-nez v2, :cond_a

    .line 17235976
    goto/16 :goto_129

    .line 17235978
    :cond_a
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235985
    move-result v4

    .line 17235986
    if-eqz v4, :cond_16

    .line 17235988
    goto/16 :goto_129

    .line 17235990
    :cond_16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235993
    move-result-object v4

    .line 17235994
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235997
    move-result-object v4

    .line 17235998
    if-nez v4, :cond_27

    .line 17236000
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236002
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236005
    goto/16 :goto_129

    .line 17236007
    :cond_27
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236009
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17236012
    move-result-object v6

    .line 17236013
    if-nez v6, :cond_36

    .line 17236015
    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236017
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236020
    goto/16 :goto_129

    .line 17236022
    :cond_36
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->k(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236025
    iget-object v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    if-eqz v6, :cond_47

    .line 17236030
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236032
    if-eqz v6, :cond_47

    .line 17236034
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236037
    move-result v6

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v6, 0x0

    .line 17236040
    :goto_48
    sget-boolean v8, Lxe3/f;->a:Z

    .line 17236042
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236045
    move-result v6

    .line 17236046
    const/4 v8, 0x1

    .line 17236047
    if-eqz v6, :cond_54

    .line 17236049
    const-string v6, "short_story"

    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    invoke-static {v8}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17236055
    move-result-object v6

    .line 17236056
    :goto_58
    new-instance v9, Lha3/b$a;

    .line 17236058
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236060
    invoke-direct {v9, v10}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236063
    sget-object v11, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236065
    invoke-virtual {v9, v11, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17236068
    iget-object v11, v9, Lha3/b$a;->a:Lha3/b;

    .line 17236070
    iput-object v6, v11, Lha3/b;->c:Ljava/lang/String;

    .line 17236072
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->m(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)J

    .line 17236075
    move-result-wide v11

    .line 17236076
    iget-object v6, v9, Lha3/b$a;->a:Lha3/b;

    .line 17236078
    iput-wide v11, v6, Lha3/b;->e:J

    .line 17236080
    new-instance v6, Lha3/e;

    .line 17236082
    const/4 v11, 0x0

    .line 17236083
    invoke-direct {v6, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236086
    new-instance v12, Lha3/d;

    .line 17236088
    const-string v13, "book_audio"

    .line 17236090
    invoke-direct {v12, v13, v10}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236095
    const-string v10, "tts"

    .line 17236097
    const-string v13, "chapter_id"

    .line 17236099
    invoke-virtual {v12, v10, v13, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236102
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236104
    const-wide/16 v13, 0x0

    .line 17236106
    if-eqz v2, :cond_ac

    .line 17236108
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 17236111
    move-result-wide v15

    .line 17236112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236115
    move-result-object v10

    .line 17236116
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17236119
    move-result-wide v15

    .line 17236120
    cmp-long v17, v15, v13

    .line 17236122
    if-lez v17, :cond_9e

    .line 17236124
    const/4 v15, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v15, 0x0

    .line 17236127
    :goto_9f
    if-eqz v15, :cond_a2

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v10, v11

    .line 17236131
    :goto_a3
    if-eqz v10, :cond_ac

    .line 17236133
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236136
    move-result-wide v10

    .line 17236137
    move-object/from16 p1, v12

    .line 17236139
    goto :goto_d0

    .line 17236140
    :cond_ac
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236142
    move-object/from16 p1, v12

    .line 17236144
    if-eqz v1, :cond_c7

    .line 17236146
    iget-wide v11, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236155
    move-result-wide v11

    .line 17236156
    cmp-long v15, v11, v13

    .line 17236158
    if-lez v15, :cond_c2

    .line 17236160
    const/4 v11, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v11, 0x0

    .line 17236163
    :goto_c3
    if-eqz v11, :cond_c7

    .line 17236165
    move-object v11, v1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v11, 0x0

    .line 17236168
    :goto_c8
    if-eqz v11, :cond_cf

    .line 17236170
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236173
    move-result-wide v10

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-wide v10, v13

    .line 17236176
    :goto_d0
    if-eqz v2, :cond_d7

    .line 17236178
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 17236181
    move-result-wide v1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-wide v1, v13

    .line 17236184
    :goto_d8
    cmp-long v12, v10, v13

    .line 17236186
    if-lez v12, :cond_e8

    .line 17236188
    invoke-static {v1, v2, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236191
    move-result-wide v1

    .line 17236192
    long-to-float v1, v1

    .line 17236193
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236195
    mul-float v1, v1, v2

    .line 17236197
    long-to-float v2, v10

    .line 17236198
    div-float/2addr v1, v2

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v1, 0x0

    .line 17236201
    :goto_e9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236203
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236205
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236210
    move-result-object v1

    .line 17236211
    aput-object v1, v10, v7

    .line 17236213
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236216
    move-result-object v1

    .line 17236217
    const-string v7, "%.4f"

    .line 17236219
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236222
    move-result-object v1

    .line 17236223
    const-string v2, ""

    .line 17236225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    move-object/from16 v2, p1

    .line 17236230
    invoke-virtual {v2, v1}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v6, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17236236
    const-string v1, "player"

    .line 17236238
    invoke-virtual {v6, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {v6, v3}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236244
    invoke-virtual {v9, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236247
    iget-object v1, v9, Lha3/b$a;->a:Lha3/b;

    .line 17236249
    new-instance v2, Lha3/a$a;

    .line 17236251
    invoke-direct {v2, v8}, Lha3/a$a;-><init>(Z)V

    .line 17236254
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17236256
    iput-boolean v8, v2, Lha3/a;->b:Z

    .line 17236258
    const-string v3, "tts_video_feed"

    .line 17236260
    iput-object v3, v2, Lha3/a;->i:Ljava/lang/String;

    .line 17236262
    invoke-virtual {v5, v4, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236265
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ldo4/m2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17235971
    .line 17235972
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17235973
    .line 17235974
    if-nez v2, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_129

    .line 17235977
    .line 17235978
    :cond_a
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v4

    .line 17235986
    if-eqz v4, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_129

    .line 17235989
    .line 17235990
    :cond_16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v4

    .line 17235994
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    if-nez v4, :cond_27

    .line 17235999
    .line 17236000
    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236001
    .line 17236002
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_129

    .line 17236006
    .line 17236007
    :cond_27
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17236008
    .line 17236009
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v6

    .line 17236013
    if-nez v6, :cond_36

    .line 17236014
    .line 17236015
    const-string v1, "\u8d44\u6e90\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236016
    .line 17236017
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_129

    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->k(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236026
    .line 17236027
    const/4 v7, 0x0

    .line 17236028
    if-eqz v6, :cond_47

    .line 17236029
    .line 17236030
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-eqz v6, :cond_47

    .line 17236033
    .line 17236034
    invoke-static {v6, v7}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v6

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v6, 0x0

    .line 17236040
    :goto_48
    sget-boolean v8, Lxe3/f;->a:Z

    .line 17236041
    .line 17236042
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    const/4 v8, 0x1

    .line 17236047
    if-eqz v6, :cond_54

    .line 17236048
    .line 17236049
    const-string v6, "short_story"

    .line 17236050
    .line 17236051
    goto :goto_58

    .line 17236052
    :cond_54
    invoke-static {v8}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    :goto_58
    new-instance v9, Lha3/b$a;

    .line 17236057
    .line 17236058
    sget-object v10, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17236059
    .line 17236060
    invoke-direct {v9, v10}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236061
    .line 17236062
    .line 17236063
    sget-object v11, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17236064
    .line 17236065
    invoke-virtual {v9, v11, v3}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v11, v9, Lha3/b$a;->a:Lha3/b;

    .line 17236069
    .line 17236070
    iput-object v6, v11, Lha3/b;->c:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->m(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v11

    .line 17236076
    iget-object v6, v9, Lha3/b$a;->a:Lha3/b;

    .line 17236077
    .line 17236078
    iput-wide v11, v6, Lha3/b;->e:J

    .line 17236079
    .line 17236080
    new-instance v6, Lha3/e;

    .line 17236081
    .line 17236082
    const/4 v11, 0x0

    .line 17236083
    invoke-direct {v6, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v12, Lha3/d;

    .line 17236087
    .line 17236088
    const-string v13, "book_audio"

    .line 17236089
    .line 17236090
    invoke-direct {v12, v13, v10}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17236094
    .line 17236095
    const-string v10, "tts"

    .line 17236096
    .line 17236097
    const-string v13, "chapter_id"

    .line 17236098
    .line 17236099
    invoke-virtual {v12, v10, v13, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 17236103
    .line 17236104
    const-wide/16 v13, 0x0

    .line 17236105
    .line 17236106
    if-eqz v2, :cond_ac

    .line 17236107
    .line 17236108
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getDurationMs()J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v15

    .line 17236112
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v10

    .line 17236116
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v15

    .line 17236120
    cmp-long v17, v15, v13

    .line 17236121
    .line 17236122
    if-lez v17, :cond_9e

    .line 17236123
    .line 17236124
    const/4 v15, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v15, 0x0

    .line 17236127
    :goto_9f
    if-eqz v15, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v10, v11

    .line 17236131
    :goto_a3
    if-eqz v10, :cond_ac

    .line 17236132
    .line 17236133
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-wide v10

    .line 17236137
    move-object/from16 p1, v12

    .line 17236138
    .line 17236139
    goto :goto_d0

    .line 17236140
    :cond_ac
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236141
    .line 17236142
    move-object/from16 p1, v12

    .line 17236143
    .line 17236144
    if-eqz v1, :cond_c7

    .line 17236145
    .line 17236146
    iget-wide v11, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->durationMs:J

    .line 17236147
    .line 17236148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v11

    .line 17236156
    cmp-long v15, v11, v13

    .line 17236157
    .line 17236158
    if-lez v15, :cond_c2

    .line 17236159
    .line 17236160
    const/4 v11, 0x1

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 v11, 0x0

    .line 17236163
    :goto_c3
    if-eqz v11, :cond_c7

    .line 17236164
    .line 17236165
    move-object v11, v1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v11, 0x0

    .line 17236168
    :goto_c8
    if-eqz v11, :cond_cf

    .line 17236169
    .line 17236170
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-wide v10

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    move-wide v10, v13

    .line 17236176
    :goto_d0
    if-eqz v2, :cond_d7

    .line 17236177
    .line 17236178
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-wide v1, v13

    .line 17236184
    :goto_d8
    cmp-long v12, v10, v13

    .line 17236185
    .line 17236186
    if-lez v12, :cond_e8

    .line 17236187
    .line 17236188
    invoke-static {v1, v2, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v1

    .line 17236192
    long-to-float v1, v1

    .line 17236193
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17236194
    .line 17236195
    mul-float v1, v1, v2

    .line 17236196
    .line 17236197
    long-to-float v2, v10

    .line 17236198
    div-float/2addr v1, v2

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v1, 0x0

    .line 17236201
    :goto_e9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236202
    .line 17236203
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236204
    .line 17236205
    new-array v10, v8, [Ljava/lang/Object;

    .line 17236206
    .line 17236207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    aput-object v1, v10, v7

    .line 17236212
    .line 17236213
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    const-string v7, "%.4f"

    .line 17236218
    .line 17236219
    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    const-string v2, ""

    .line 17236224
    .line 17236225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    move-object/from16 v2, p1

    .line 17236229
    .line 17236230
    invoke-virtual {v2, v1}, Lha3/d;->d(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v6, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v1, "player"

    .line 17236237
    .line 17236238
    invoke-virtual {v6, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {v6, v3}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v9, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v1, v9, Lha3/b$a;->a:Lha3/b;

    .line 17236248
    .line 17236249
    new-instance v2, Lha3/a$a;

    .line 17236250
    .line 17236251
    invoke-direct {v2, v8}, Lha3/a$a;-><init>(Z)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17236255
    .line 17236256
    iput-boolean v8, v2, Lha3/a;->b:Z

    .line 17236257
    .line 17236258
    const-string v3, "tts_video_feed"

    .line 17236259
    .line 17236260
    iput-object v3, v2, Lha3/a;->i:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-virtual {v5, v4, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    return-void
.end method


