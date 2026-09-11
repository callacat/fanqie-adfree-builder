## classes6/o16/z0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa61

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo16/z0;

    .line 196616
    invoke-direct {v0}, Lo16/z0;-><init>()V

    .line 196619
    sput-object v0, Lo16/z0;->a:Lo16/z0;

    .line 196621
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9aa61

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo16/z0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo16/z0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo16/z0;->a:Lo16/z0;

    .line 196620
    .line 196621
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 196631
    .line 196632
    return-void
.end method


.method public static c(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17235970
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_10

    .line 17235977
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_10

    .line 17235983
    return v2

    .line 17235984
    :cond_10
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17235986
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17235988
    invoke-virtual {v1, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v3, :cond_1c

    .line 17235995
    return v4

    .line 17235996
    :cond_1c
    sget-object v3, Lzz5/w;->a:Lzz5/w;

    .line 17235998
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, "new_user_signin_v2"

    .line 17236004
    invoke-virtual {v5, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236014
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17236017
    move-result v3

    .line 17236018
    const-string v6, "growth"

    .line 17236020
    const-string v7, "ExposureTaskTipsMgr"

    .line 17236022
    if-nez v3, :cond_47

    .line 17236024
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17236027
    move-result v0

    .line 17236028
    if-nez v0, :cond_47

    .line 17236030
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u975e\u4e66\u57ce/\u77ed\u5267tab\u573a\u666f\uff0c\u4e0d\u5c55\u793a"

    .line 17236032
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236034
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    goto/16 :goto_11c

    .line 17236039
    :cond_47
    if-eqz v5, :cond_115

    .line 17236041
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236044
    move-result-object v0

    .line 17236045
    iget-object v3, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236047
    invoke-virtual {v0, v3}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17236050
    move-result v0

    .line 17236051
    if-nez v0, :cond_57

    .line 17236053
    goto/16 :goto_115

    .line 17236055
    :cond_57
    iget-boolean v0, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236057
    if-nez v0, :cond_10d

    .line 17236059
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_63

    .line 17236065
    goto/16 :goto_10d

    .line 17236067
    :cond_63
    invoke-static {p0}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_72

    .line 17236073
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u6709\u5176\u4ed6bar\u6b63\u5728\u5c55\u793a"

    .line 17236075
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236077
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    goto/16 :goto_11c

    .line 17236082
    :cond_72
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236085
    move-result-object v0

    .line 17236086
    const-string v3, "last_5day_completed"

    .line 17236088
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236091
    move-result v3

    .line 17236092
    const-string v8, "ab_info"

    .line 17236094
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236097
    move-result-object v0

    .line 17236098
    const-string v8, ""

    .line 17236100
    if-eqz v0, :cond_8d

    .line 17236102
    const-string v9, "new_user_signin_v2_inspire_expose_version"

    .line 17236104
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    move-result-object v0

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v0, 0x0

    .line 17236110
    :goto_8e
    const-string v9, "v3"

    .line 17236112
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    move-result v9

    .line 17236116
    if-eqz v9, :cond_99

    .line 17236118
    const-string v8, "top_bar"

    .line 17236120
    goto :goto_a3

    .line 17236121
    :cond_99
    const-string v9, "v4"

    .line 17236123
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236126
    move-result v0

    .line 17236127
    if-eqz v0, :cond_a3

    .line 17236129
    const-string v8, "bottom_bar"

    .line 17236131
    :cond_a3
    :goto_a3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236134
    move-result v0

    .line 17236135
    if-eqz v0, :cond_b1

    .line 17236137
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u975e\u4e66\u57ce\u9876/\u5e95bar\u7ec4"

    .line 17236139
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236141
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    goto :goto_11c

    .line 17236145
    :cond_b1
    new-instance v0, Lzz5/v;

    .line 17236147
    invoke-direct {v0, v3}, Lzz5/v;-><init>(Z)V

    .line 17236150
    const-string v3, "new_user_7day_tips_v653"

    .line 17236152
    invoke-static {v3, v0}, Lzz5/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17236155
    move-result v0

    .line 17236156
    if-nez v0, :cond_c6

    .line 17236158
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0cbar\u5c55\u793a\u9000\u573a"

    .line 17236160
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236162
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    goto :goto_11c

    .line 17236166
    :cond_c6
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236169
    move-result-object v0

    .line 17236170
    const-string v3, "today_amount"

    .line 17236172
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236175
    move-result v0

    .line 17236176
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236179
    move-result-object v3

    .line 17236180
    const-string v5, "today_amount_type"

    .line 17236182
    const-string v8, "gold"

    .line 17236184
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    move-result-object v3

    .line 17236188
    if-gtz v0, :cond_e6

    .line 17236190
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u91d1\u989d\u5f02\u5e38"

    .line 17236192
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236194
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    goto :goto_11c

    .line 17236198
    :cond_e6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236203
    invoke-static {v0, v3}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-static {v3}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_10b

    .line 17236227
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u6570\u636e\u5f02\u5e38"

    .line 17236229
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236231
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    goto :goto_11c

    .line 17236235
    :cond_10b
    const/4 v0, 0x1

    .line 17236236
    goto :goto_11d

    .line 17236237
    :cond_10d
    :goto_10d
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u4efb\u52a1\u5b8c\u6210\uff0c\u4e0d\u5c55\u793a"

    .line 17236239
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236241
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    goto :goto_11c

    .line 17236245
    :cond_115
    :goto_115
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u4efb\u52a1\u9000\u573a\uff0c\u4e0d\u5c55\u793a"

    .line 17236247
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236249
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    :goto_11c
    const/4 v0, 0x0

    .line 17236253
    :goto_11d
    if-nez v0, :cond_138

    .line 17236255
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236257
    invoke-virtual {v1, v0}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17236260
    move-result-object v0

    .line 17236261
    if-nez v0, :cond_132

    .line 17236263
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236265
    invoke-virtual {v1, v0}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17236268
    move-result-object v0

    .line 17236269
    if-eqz v0, :cond_130

    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    const/4 v0, 0x0

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    :goto_132
    const/4 v0, 0x1

    .line 17236275
    :goto_133
    if-eqz v0, :cond_136

    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const/4 v0, 0x0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    :goto_138
    const/4 v0, 0x1

    .line 17236281
    :goto_139
    if-eqz v0, :cond_13c

    .line 17236283
    return v4

    .line 17236284
    :cond_13c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236286
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236289
    move-result-object v1

    .line 17236290
    if-eqz v1, :cond_14b

    .line 17236292
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236295
    move-result v1

    .line 17236296
    if-nez v1, :cond_14b

    .line 17236298
    return v4

    .line 17236299
    :cond_14b
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17236302
    move-result-object v0

    .line 17236303
    if-eqz v0, :cond_158

    .line 17236305
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236308
    move-result v0

    .line 17236309
    if-nez v0, :cond_158

    .line 17236311
    return v4

    .line 17236312
    :cond_158
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0, p0}, Lcom/dragon/read/polaris/cold/start/l;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 17236319
    move-result p0

    .line 17236320
    if-eqz p0, :cond_163

    .line 17236322
    return v4

    .line 17236323
    :cond_163
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;)Z
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17235969
    .line 17235970
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_10

    .line 17235976
    .line 17235977
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_10

    .line 17235982
    .line 17235983
    return v2

    .line 17235984
    :cond_10
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17235985
    .line 17235986
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v3}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    const/4 v4, 0x1

    .line 17235993
    if-eqz v3, :cond_1c

    .line 17235994
    .line 17235995
    return v4

    .line 17235996
    :cond_1c
    sget-object v3, Lzz5/w;->a:Lzz5/w;

    .line 17235997
    .line 17235998
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, "new_user_signin_v2"

    .line 17236003
    .line 17236004
    invoke-virtual {v5, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v5

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    const-string v6, "growth"

    .line 17236019
    .line 17236020
    const-string v7, "ExposureTaskTipsMgr"

    .line 17236021
    .line 17236022
    if-nez v3, :cond_47

    .line 17236023
    .line 17236024
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    if-nez v0, :cond_47

    .line 17236029
    .line 17236030
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u975e\u4e66\u57ce/\u77ed\u5267tab\u573a\u666f\uff0c\u4e0d\u5c55\u793a"

    .line 17236031
    .line 17236032
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_11c

    .line 17236038
    .line 17236039
    :cond_47
    if-eqz v5, :cond_115

    .line 17236040
    .line 17236041
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    iget-object v3, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v3}, Lzz5/x6;->u0(Ljava/lang/String;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v0

    .line 17236051
    if-nez v0, :cond_57

    .line 17236052
    .line 17236053
    goto/16 :goto_115

    .line 17236054
    .line 17236055
    :cond_57
    iget-boolean v0, v5, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236056
    .line 17236057
    if-nez v0, :cond_10d

    .line 17236058
    .line 17236059
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->y()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-eqz v0, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_10d

    .line 17236066
    .line 17236067
    :cond_63
    invoke-static {p0}, Lzz5/w;->c(Landroid/app/Activity;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    if-eqz v0, :cond_72

    .line 17236072
    .line 17236073
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u6709\u5176\u4ed6bar\u6b63\u5728\u5c55\u793a"

    .line 17236074
    .line 17236075
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236076
    .line 17236077
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_11c

    .line 17236081
    .line 17236082
    :cond_72
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    const-string v3, "last_5day_completed"

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v3

    .line 17236092
    const-string v8, "ab_info"

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    const-string v8, ""

    .line 17236099
    .line 17236100
    if-eqz v0, :cond_8d

    .line 17236101
    .line 17236102
    const-string v9, "new_user_signin_v2_inspire_expose_version"

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v0, 0x0

    .line 17236110
    :goto_8e
    const-string v9, "v3"

    .line 17236111
    .line 17236112
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v9

    .line 17236116
    if-eqz v9, :cond_99

    .line 17236117
    .line 17236118
    const-string v8, "top_bar"

    .line 17236119
    .line 17236120
    goto :goto_a3

    .line 17236121
    :cond_99
    const-string v9, "v4"

    .line 17236122
    .line 17236123
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    if-eqz v0, :cond_a3

    .line 17236128
    .line 17236129
    const-string v8, "bottom_bar"

    .line 17236130
    .line 17236131
    :cond_a3
    :goto_a3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v0

    .line 17236135
    if-eqz v0, :cond_b1

    .line 17236136
    .line 17236137
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u975e\u4e66\u57ce\u9876/\u5e95bar\u7ec4"

    .line 17236138
    .line 17236139
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236140
    .line 17236141
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_11c

    .line 17236145
    :cond_b1
    new-instance v0, Lzz5/v;

    .line 17236146
    .line 17236147
    invoke-direct {v0, v3}, Lzz5/v;-><init>(Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v3, "new_user_7day_tips_v653"

    .line 17236151
    .line 17236152
    invoke-static {v3, v0}, Lzz5/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    if-nez v0, :cond_c6

    .line 17236157
    .line 17236158
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0cbar\u5c55\u793a\u9000\u573a"

    .line 17236159
    .line 17236160
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_11c

    .line 17236166
    :cond_c6
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    const-string v3, "today_amount"

    .line 17236171
    .line 17236172
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v3

    .line 17236180
    const-string v5, "today_amount_type"

    .line 17236181
    .line 17236182
    const-string v8, "gold"

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    if-gtz v0, :cond_e6

    .line 17236189
    .line 17236190
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u91d1\u989d\u5f02\u5e38"

    .line 17236191
    .line 17236192
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_11c

    .line 17236198
    :cond_e6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-static {v0, v3}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v0

    .line 17236207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v3}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    if-eqz v0, :cond_10b

    .line 17236226
    .line 17236227
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u6570\u636e\u5f02\u5e38"

    .line 17236228
    .line 17236229
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_11c

    .line 17236235
    :cond_10b
    const/4 v0, 0x1

    .line 17236236
    goto :goto_11d

    .line 17236237
    :cond_10d
    :goto_10d
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u4efb\u52a1\u5b8c\u6210\uff0c\u4e0d\u5c55\u793a"

    .line 17236238
    .line 17236239
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_11c

    .line 17236245
    :cond_115
    :goto_115
    const-string v0, "isShowNewUser7DayTipsInBookMall\uff0c\u4efb\u52a1\u9000\u573a\uff0c\u4e0d\u5c55\u793a"

    .line 17236246
    .line 17236247
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-static {v6, v7, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    const/4 v0, 0x0

    .line 17236253
    :goto_11d
    if-nez v0, :cond_138

    .line 17236254
    .line 17236255
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236256
    .line 17236257
    invoke-virtual {v1, v0}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    if-nez v0, :cond_132

    .line 17236262
    .line 17236263
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->exposure_task_tip_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v0}, Lcom/dragon/read/pop/PopProxy;->getCurrentPopTicket(Lcom/dragon/read/pop/IProperties;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    if-eqz v0, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    const/4 v0, 0x0

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    :goto_132
    const/4 v0, 0x1

    .line 17236275
    :goto_133
    if-eqz v0, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const/4 v0, 0x0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    :goto_138
    const/4 v0, 0x1

    .line 17236281
    :goto_139
    if-eqz v0, :cond_13c

    .line 17236282
    .line 17236283
    return v4

    .line 17236284
    :cond_13c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236285
    .line 17236286
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    if-eqz v1, :cond_14b

    .line 17236291
    .line 17236292
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    if-nez v1, :cond_14b

    .line 17236297
    .line 17236298
    return v4

    .line 17236299
    :cond_14b
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    if-eqz v0, :cond_158

    .line 17236304
    .line 17236305
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v0

    .line 17236309
    if-nez v0, :cond_158

    .line 17236310
    .line 17236311
    return v4

    .line 17236312
    :cond_158
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    invoke-virtual {v0, p0}, Lcom/dragon/read/polaris/cold/start/l;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p0

    .line 17236320
    if-eqz p0, :cond_163

    .line 17236321
    .line 17236322
    return v4

    .line 17236323
    :cond_163
    return v2
.end method


.method public static d(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p2, :cond_5

    .line 100925442
    iget-object v0, p2, Lkr1/e;->a:Ljava/lang/String;

    .line 100925444
    goto :goto_6

    .line 100925445
    :cond_5
    const/4 v0, 0x0

    .line 100925446
    :goto_6
    const-string v1, "exit_app"

    .line 100925448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925451
    move-result v5

    .line 100925452
    new-instance v0, Lz16/h7;

    .line 100925454
    new-instance v6, Lo16/o0;

    .line 100925456
    invoke-direct {v6, p3, p2, p4}, Lo16/o0;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 100925459
    new-instance v7, Lo16/p0;

    .line 100925461
    invoke-direct {v7, p3, p2, p4}, Lo16/p0;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 100925464
    move-object v2, v0

    .line 100925465
    move-object v3, p0

    .line 100925466
    move-object v4, p1

    .line 100925467
    invoke-direct/range {v2 .. v7}, Lz16/h7;-><init>(Landroid/app/Activity;Lo16/z0$b;ZLo16/o0;Lo16/p0;)V

    .line 100925470
    if-eqz p5, :cond_23

    .line 100925472
    invoke-virtual {v0, p5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 100925475
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 14

    .prologue
    .line 100925440
    if-eqz p2, :cond_5

    .line 100925441
    .line 100925442
    iget-object v0, p2, Lkr1/e;->a:Ljava/lang/String;

    .line 100925443
    .line 100925444
    goto :goto_6

    .line 100925445
    :cond_5
    const/4 v0, 0x0

    .line 100925446
    :goto_6
    const-string v1, "exit_app"

    .line 100925447
    .line 100925448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100925449
    .line 100925450
    .line 100925451
    move-result v5

    .line 100925452
    new-instance v0, Lz16/h7;

    .line 100925453
    .line 100925454
    new-instance v6, Lo16/o0;

    .line 100925455
    .line 100925456
    invoke-direct {v6, p3, p2, p4}, Lo16/o0;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 100925457
    .line 100925458
    .line 100925459
    new-instance v7, Lo16/p0;

    .line 100925460
    .line 100925461
    invoke-direct {v7, p3, p2, p4}, Lo16/p0;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 100925462
    .line 100925463
    .line 100925464
    move-object v2, v0

    .line 100925465
    move-object v3, p0

    .line 100925466
    move-object v4, p1

    .line 100925467
    invoke-direct/range {v2 .. v7}, Lz16/h7;-><init>(Landroid/app/Activity;Lo16/z0$b;ZLo16/o0;Lo16/p0;)V

    .line 100925468
    .line 100925469
    .line 100925470
    if-eqz p5, :cond_23

    .line 100925471
    .line 100925472
    invoke-virtual {v0, p5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 100925473
    .line 100925474
    .line 100925475
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


.method public static f(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990979
    const-string/jumbo v2, "\u4eca\u65e5\u5f85\u63d0\u73b0"

    .line 100990982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990985
    invoke-virtual {p1}, Lo16/z0$b;->a()Ljava/lang/String;

    .line 100990988
    move-result-object v2

    .line 100990989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100990995
    move-result-object v1

    .line 100990996
    new-instance v2, La26/q;

    .line 100990998
    const v3, 0x7f021d7e

    .line 100991001
    const v4, 0x7f021d7c

    .line 100991004
    invoke-direct {v2, v3, v4}, La26/q;-><init>(II)V

    .line 100991007
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 100991009
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 100991012
    move-result-object v8

    .line 100991013
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 100991015
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTakeCashSmallBottomBar()Z

    .line 100991018
    move-result v3

    .line 100991019
    sget-object v11, La26/g0;->l:La26/g0$b;

    .line 100991021
    new-instance v12, Lo16/z0$d;

    .line 100991023
    move-object v4, v12

    .line 100991024
    move-object/from16 v5, p3

    .line 100991026
    move-object v6, p2

    .line 100991027
    move-object/from16 v7, p4

    .line 100991029
    move v9, v3

    .line 100991030
    move-object v10, p1

    .line 100991031
    invoke-direct/range {v4 .. v10}, Lo16/z0$d;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;Ljava/lang/String;ZLo16/z0$b;)V

    .line 100991034
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991037
    const-string/jumbo v4, "\u7acb\u5373\u63d0\u73b0"

    .line 100991040
    invoke-static {v1, v4, v2, v12}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 100991043
    move-result-object v1

    .line 100991044
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 100991047
    move-result-object v1

    .line 100991048
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 100991051
    move-result v2

    .line 100991052
    if-eqz v2, :cond_50

    .line 100991054
    const/4 v2, 0x5

    .line 100991055
    goto :goto_51

    .line 100991056
    :cond_50
    const/4 v2, 0x1

    .line 100991057
    :goto_51
    new-instance v4, La26/g0;

    .line 100991059
    move-object/from16 v5, p5

    .line 100991061
    invoke-direct {v4, p0, v1, v2, v5}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 100991064
    if-eqz v3, :cond_6d

    .line 100991066
    const/4 v0, 0x0

    .line 100991067
    const/4 v1, 0x0

    .line 100991068
    const/4 v2, 0x0

    .line 100991069
    const/4 v3, 0x0

    .line 100991070
    const/16 v5, 0x1f

    .line 100991072
    move-object p0, v4

    .line 100991073
    move p1, v0

    .line 100991074
    move p2, v1

    .line 100991075
    move/from16 p3, v2

    .line 100991077
    move/from16 p4, v3

    .line 100991079
    move/from16 p5, v5

    .line 100991081
    invoke-static/range {p0 .. p5}, La26/b;->d(La26/g0;ZZFZI)V

    .line 100991084
    goto :goto_72

    .line 100991085
    :cond_6d
    const/4 v0, 0x0

    .line 100991086
    const/4 v1, 0x3

    .line 100991087
    invoke-static {v4, v0, v1}, La26/b;->e(La26/g0;ZI)V

    .line 100991090
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100990978
    .line 100990979
    const-string/jumbo v2, "\u4eca\u65e5\u5f85\u63d0\u73b0"

    .line 100990980
    .line 100990981
    .line 100990982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990983
    .line 100990984
    .line 100990985
    invoke-virtual {p1}, Lo16/z0$b;->a()Ljava/lang/String;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object v2

    .line 100990989
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990990
    .line 100990991
    .line 100990992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v1

    .line 100990996
    new-instance v2, La26/q;

    .line 100990997
    .line 100990998
    const v3, 0x7f021d7e

    .line 100990999
    .line 100991000
    .line 100991001
    const v4, 0x7f021d7c

    .line 100991002
    .line 100991003
    .line 100991004
    invoke-direct {v2, v3, v4}, La26/q;-><init>(II)V

    .line 100991005
    .line 100991006
    .line 100991007
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 100991008
    .line 100991009
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object v8

    .line 100991013
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 100991014
    .line 100991015
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isTakeCashSmallBottomBar()Z

    .line 100991016
    .line 100991017
    .line 100991018
    move-result v3

    .line 100991019
    sget-object v11, La26/g0;->l:La26/g0$b;

    .line 100991020
    .line 100991021
    new-instance v12, Lo16/z0$d;

    .line 100991022
    .line 100991023
    move-object v4, v12

    .line 100991024
    move-object/from16 v5, p3

    .line 100991025
    .line 100991026
    move-object v6, p2

    .line 100991027
    move-object/from16 v7, p4

    .line 100991028
    .line 100991029
    move v9, v3

    .line 100991030
    move-object v10, p1

    .line 100991031
    invoke-direct/range {v4 .. v10}, Lo16/z0$d;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;Ljava/lang/String;ZLo16/z0$b;)V

    .line 100991032
    .line 100991033
    .line 100991034
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991035
    .line 100991036
    .line 100991037
    const-string/jumbo v4, "\u7acb\u5373\u63d0\u73b0"

    .line 100991038
    .line 100991039
    .line 100991040
    invoke-static {v1, v4, v2, v12}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object v1

    .line 100991044
    invoke-virtual {v1}, La26/m$a;->a()La26/l;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object v1

    .line 100991048
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 100991049
    .line 100991050
    .line 100991051
    move-result v2

    .line 100991052
    if-eqz v2, :cond_50

    .line 100991053
    .line 100991054
    const/4 v2, 0x5

    .line 100991055
    goto :goto_51

    .line 100991056
    :cond_50
    const/4 v2, 0x1

    .line 100991057
    :goto_51
    new-instance v4, La26/g0;

    .line 100991058
    .line 100991059
    move-object/from16 v5, p5

    .line 100991060
    .line 100991061
    invoke-direct {v4, p0, v1, v2, v5}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 100991062
    .line 100991063
    .line 100991064
    if-eqz v3, :cond_6d

    .line 100991065
    .line 100991066
    const/4 v0, 0x0

    .line 100991067
    const/4 v1, 0x0

    .line 100991068
    const/4 v2, 0x0

    .line 100991069
    const/4 v3, 0x0

    .line 100991070
    const/16 v5, 0x1f

    .line 100991071
    .line 100991072
    move-object p0, v4

    .line 100991073
    move p1, v0

    .line 100991074
    move p2, v1

    .line 100991075
    move/from16 p3, v2

    .line 100991076
    .line 100991077
    move/from16 p4, v3

    .line 100991078
    .line 100991079
    move/from16 p5, v5

    .line 100991080
    .line 100991081
    invoke-static/range {p0 .. p5}, La26/b;->d(La26/g0;ZZFZI)V

    .line 100991082
    .line 100991083
    .line 100991084
    goto :goto_72

    .line 100991085
    :cond_6d
    const/4 v0, 0x0

    .line 100991086
    const/4 v1, 0x3

    .line 100991087
    invoke-static {v4, v0, v1}, La26/b;->e(La26/g0;ZI)V

    .line 100991088
    .line 100991089
    .line 100991090
    :goto_72
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593800
    const-string v1, "popup_type"

    .line 50593802
    const-string v2, "low_withdraw_guide_popup"

    .line 50593804
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    const-string v1, "position"

    .line 50593809
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    const-string p1, "card_type"

    .line 50593814
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    const-string p0, "clicked_content"

    .line 50593819
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593822
    const-string p0, "popup_click"

    .line 50593824
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "popup_type"

    .line 50593801
    .line 50593802
    const-string v2, "low_withdraw_guide_popup"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "position"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, "card_type"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p0, "clicked_content"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p0, "popup_click"

    .line 50593823
    .line 50593824
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751048
    const-string v1, "popup_type"

    .line 33751050
    const-string v2, "low_withdraw_guide_popup"

    .line 33751052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string v1, "position"

    .line 33751057
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    const-string p1, "card_type"

    .line 33751062
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751065
    const-string p0, "popup_show"

    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "popup_type"

    .line 33751049
    .line 33751050
    const-string v2, "low_withdraw_guide_popup"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string v1, "position"

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, "card_type"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p0, "popup_show"

    .line 33751066
    .line 33751067
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z
    .registers 24

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move-object/from16 v6, p3

    .line 101187590
    move-object/from16 v7, p4

    .line 101187592
    move-object/from16 v8, p5

    .line 101187594
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101187597
    move-result-object v2

    .line 101187598
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101187601
    move-result-object v9

    .line 101187602
    const/4 v2, 0x0

    .line 101187603
    if-nez v9, :cond_22

    .line 101187605
    const-string v0, "activity is null"

    .line 101187607
    if-eqz v7, :cond_1c

    .line 101187609
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101187612
    :cond_1c
    if-eqz v8, :cond_21

    .line 101187614
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101187617
    :cond_21
    return v2

    .line 101187618
    :cond_22
    const-string v4, ""

    .line 101187620
    if-nez v0, :cond_27

    .line 101187622
    goto :goto_78

    .line 101187623
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101187626
    move-result-object v5

    .line 101187627
    const-string v10, "take_cash_nodes"

    .line 101187629
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187632
    move-result-object v5

    .line 101187633
    if-eqz v5, :cond_78

    .line 101187635
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101187638
    move-result v10

    .line 101187639
    if-gtz v10, :cond_3a

    .line 101187641
    goto :goto_78

    .line 101187642
    :cond_3a
    new-instance v10, Ljava/util/ArrayList;

    .line 101187644
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101187647
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101187650
    move-result v11

    .line 101187651
    const/4 v12, 0x0

    .line 101187652
    :goto_44
    if-ge v12, v11, :cond_71

    .line 101187654
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187657
    move-result-object v13

    .line 101187658
    new-instance v14, Lo16/z0$a;

    .line 101187660
    const-string v15, "type"

    .line 101187662
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187665
    move-result-object v15

    .line 101187666
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187669
    const-string v3, "amount_desc"

    .line 101187671
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187674
    move-result-object v3

    .line 101187675
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187678
    const-string v2, "desc"

    .line 101187680
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187683
    move-result-object v2

    .line 101187684
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187687
    invoke-direct {v14, v15, v3, v2}, Lo16/z0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101187690
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187693
    add-int/lit8 v12, v12, 0x1

    .line 101187695
    const/4 v2, 0x0

    .line 101187696
    goto :goto_44

    .line 101187697
    :cond_71
    new-instance v2, Lo16/z0$b;

    .line 101187699
    invoke-direct {v2, v0, v10}, Lo16/z0$b;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/List;)V

    .line 101187702
    move-object v5, v2

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    :goto_78
    const/4 v5, 0x0

    .line 101187705
    :goto_79
    if-nez v5, :cond_89

    .line 101187707
    const-string v0, "task is null"

    .line 101187709
    if-eqz v7, :cond_82

    .line 101187711
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101187714
    :cond_82
    if-eqz v8, :cond_87

    .line 101187716
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101187719
    :cond_87
    const/4 v0, 0x0

    .line 101187720
    return v0

    .line 101187721
    :cond_89
    iget-object v0, v5, Lo16/z0$b;->b:Ljava/util/List;

    .line 101187723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187726
    move-result-object v0

    .line 101187727
    :cond_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187730
    move-result v2

    .line 101187731
    const/4 v10, 0x1

    .line 101187732
    if-eqz v2, :cond_a8

    .line 101187734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187737
    move-result-object v2

    .line 101187738
    check-cast v2, Lo16/z0$a;

    .line 101187740
    iget-object v2, v2, Lo16/z0$a;->a:Ljava/lang/String;

    .line 101187742
    const-string v3, "uncompleted_today"

    .line 101187744
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187747
    move-result v2

    .line 101187748
    if-eqz v2, :cond_8f

    .line 101187750
    const/4 v0, 0x0

    .line 101187751
    goto :goto_a9

    .line 101187752
    :cond_a8
    const/4 v0, 0x1

    .line 101187753
    :goto_a9
    const-string v2, "invalid promotion"

    .line 101187755
    const-string v3, "snackbar"

    .line 101187757
    const-string v11, "popup"

    .line 101187759
    const-string v12, "promotion"

    .line 101187761
    if-nez v0, :cond_168

    .line 101187763
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187765
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 101187767
    if-eqz v0, :cond_bb

    .line 101187769
    goto/16 :goto_168

    .line 101187771
    :cond_bb
    iget-object v0, v5, Lo16/z0$b;->b:Ljava/util/List;

    .line 101187773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101187776
    move-result v0

    .line 101187777
    if-eqz v0, :cond_ce

    .line 101187779
    new-instance v0, Lkotlin/Pair;

    .line 101187781
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187783
    const-string v14, "task node is empty"

    .line 101187785
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187788
    goto/16 :goto_171

    .line 101187790
    :cond_ce
    invoke-virtual {v5}, Lo16/z0$b;->a()Ljava/lang/String;

    .line 101187793
    move-result-object v0

    .line 101187794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187797
    move-result v0

    .line 101187798
    if-nez v0, :cond_da

    .line 101187800
    const/4 v0, 0x1

    .line 101187801
    goto :goto_db

    .line 101187802
    :cond_da
    const/4 v0, 0x0

    .line 101187803
    :goto_db
    if-nez v0, :cond_15e

    .line 101187805
    iget-object v0, v5, Lo16/z0$b;->b:Ljava/util/List;

    .line 101187807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187810
    move-result-object v0

    .line 101187811
    :cond_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187814
    move-result v13

    .line 101187815
    if-eqz v13, :cond_fc

    .line 101187817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187820
    move-result-object v13

    .line 101187821
    check-cast v13, Lo16/z0$a;

    .line 101187823
    iget-object v14, v13, Lo16/z0$a;->a:Ljava/lang/String;

    .line 101187825
    const-string v15, "total"

    .line 101187827
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187830
    move-result v14

    .line 101187831
    if-eqz v14, :cond_e3

    .line 101187833
    iget-object v0, v13, Lo16/z0$a;->b:Ljava/lang/String;

    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    move-object v0, v4

    .line 101187837
    :goto_fd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187840
    move-result v0

    .line 101187841
    if-nez v0, :cond_105

    .line 101187843
    const/4 v0, 0x1

    .line 101187844
    goto :goto_106

    .line 101187845
    :cond_105
    const/4 v0, 0x0

    .line 101187846
    :goto_106
    if-eqz v0, :cond_109

    .line 101187848
    goto :goto_15e

    .line 101187849
    :cond_109
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187851
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101187854
    move-result-object v0

    .line 101187855
    const-string v13, "take_cash_type"

    .line 101187857
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101187860
    move-result v0

    .line 101187861
    if-eq v0, v10, :cond_124

    .line 101187863
    const/4 v13, 0x3

    .line 101187864
    if-eq v0, v13, :cond_124

    .line 101187866
    new-instance v0, Lkotlin/Pair;

    .line 101187868
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187870
    const-string v14, "invalid take cash type"

    .line 101187872
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187875
    goto :goto_171

    .line 101187876
    :cond_124
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187878
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 101187880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187883
    move-result v0

    .line 101187884
    if-eqz v0, :cond_138

    .line 101187886
    new-instance v0, Lkotlin/Pair;

    .line 101187888
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187890
    const-string v14, "task url is empty"

    .line 101187892
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187895
    goto :goto_171

    .line 101187896
    :cond_138
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187898
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101187901
    move-result-object v0

    .line 101187902
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187905
    move-result-object v0

    .line 101187906
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187909
    move-result v13

    .line 101187910
    if-nez v13, :cond_156

    .line 101187912
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187915
    move-result v0

    .line 101187916
    if-nez v0, :cond_156

    .line 101187918
    new-instance v0, Lkotlin/Pair;

    .line 101187920
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187922
    invoke-direct {v0, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187925
    goto :goto_171

    .line 101187926
    :cond_156
    new-instance v0, Lkotlin/Pair;

    .line 101187928
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101187930
    invoke-direct {v0, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187933
    goto :goto_171

    .line 101187934
    :cond_15e
    :goto_15e
    new-instance v0, Lkotlin/Pair;

    .line 101187936
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187938
    const-string v14, "amount desc is empty"

    .line 101187940
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187943
    goto :goto_171

    .line 101187944
    :cond_168
    :goto_168
    new-instance v0, Lkotlin/Pair;

    .line 101187946
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187948
    const-string v14, "task is finish"

    .line 101187950
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187953
    :goto_171
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187956
    move-result-object v13

    .line 101187957
    check-cast v13, Ljava/lang/Boolean;

    .line 101187959
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187962
    move-result v13

    .line 101187963
    if-nez v13, :cond_195

    .line 101187965
    if-eqz v7, :cond_188

    .line 101187967
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187970
    move-result-object v1

    .line 101187971
    check-cast v1, Ljava/lang/String;

    .line 101187973
    invoke-interface {v7, v6, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101187976
    :cond_188
    if-eqz v8, :cond_193

    .line 101187978
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187981
    move-result-object v0

    .line 101187982
    check-cast v0, Ljava/lang/String;

    .line 101187984
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101187987
    :cond_193
    const/4 v0, 0x0

    .line 101187988
    return v0

    .line 101187989
    :cond_195
    const-string v0, "resource_plan"

    .line 101187991
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187994
    move-result v0

    .line 101187995
    const-string v13, "exit_app"

    .line 101187997
    if-eqz v0, :cond_246

    .line 101187999
    move/from16 v0, p1

    .line 101188001
    int-to-long v14, v0

    .line 101188002
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188004
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 101188007
    move-result-wide v16

    .line 101188008
    cmp-long v0, v14, v16

    .line 101188010
    if-gez v0, :cond_1b6

    .line 101188012
    new-instance v0, Lkotlin/Pair;

    .line 101188014
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101188016
    const-string v14, "not enough cash"

    .line 101188018
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188021
    goto :goto_222

    .line 101188022
    :cond_1b6
    if-eqz v6, :cond_21b

    .line 101188024
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 101188026
    iget-object v14, v6, Lkr1/e;->e:Ljava/lang/String;

    .line 101188028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188031
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 101188033
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 101188036
    move-result-object v0

    .line 101188037
    if-eqz v0, :cond_1cc

    .line 101188039
    invoke-interface {v0, v14}, Lpr1/a;->isResourceShowInLifeTime(Ljava/lang/String;)Z

    .line 101188042
    move-result v0

    .line 101188043
    goto :goto_1cd

    .line 101188044
    :cond_1cc
    const/4 v0, 0x0

    .line 101188045
    :goto_1cd
    if-eqz v0, :cond_1e7

    .line 101188047
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188049
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 101188052
    move-result-object v0

    .line 101188053
    const-string v14, "last_5day_completed"

    .line 101188055
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101188058
    move-result v0

    .line 101188059
    if-nez v0, :cond_1e7

    .line 101188061
    new-instance v0, Lkotlin/Pair;

    .line 101188063
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101188065
    const-string v14, "last 5 day not completed"

    .line 101188067
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188070
    goto :goto_222

    .line 101188071
    :cond_1e7
    iget-object v0, v6, Lkr1/e;->a:Ljava/lang/String;

    .line 101188073
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188076
    move-result v0

    .line 101188077
    if-eqz v0, :cond_21b

    .line 101188079
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188081
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101188084
    move-result-object v0

    .line 101188085
    const-string v14, "popup_style"

    .line 101188087
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188090
    move-result-object v0

    .line 101188091
    const-string v14, "list"

    .line 101188093
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188096
    move-result v0

    .line 101188097
    if-eqz v0, :cond_21b

    .line 101188099
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101188101
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isFirstClickBack(Landroid/app/Activity;)Z

    .line 101188104
    move-result v14

    .line 101188105
    if-nez v14, :cond_21b

    .line 101188107
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isNeedExitVideoFeedTab(Landroid/app/Activity;)Z

    .line 101188110
    move-result v0

    .line 101188111
    if-eqz v0, :cond_21b

    .line 101188113
    new-instance v0, Lkotlin/Pair;

    .line 101188115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101188117
    const-string v14, "need exit to list"

    .line 101188119
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188122
    goto :goto_222

    .line 101188123
    :cond_21b
    new-instance v0, Lkotlin/Pair;

    .line 101188125
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188127
    invoke-direct {v0, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188130
    :goto_222
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188133
    move-result-object v4

    .line 101188134
    check-cast v4, Ljava/lang/Boolean;

    .line 101188136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188139
    move-result v4

    .line 101188140
    if-nez v4, :cond_246

    .line 101188142
    if-eqz v7, :cond_239

    .line 101188144
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188147
    move-result-object v1

    .line 101188148
    check-cast v1, Ljava/lang/String;

    .line 101188150
    invoke-interface {v7, v6, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188153
    :cond_239
    if-eqz v8, :cond_244

    .line 101188155
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188158
    move-result-object v0

    .line 101188159
    check-cast v0, Ljava/lang/String;

    .line 101188161
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188164
    :cond_244
    const/4 v0, 0x0

    .line 101188165
    return v0

    .line 101188166
    :cond_246
    const-string v0, "jsb"

    .line 101188168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188171
    move-result v4

    .line 101188172
    if-nez v4, :cond_25d

    .line 101188174
    if-eqz v6, :cond_253

    .line 101188176
    iget-object v4, v6, Lkr1/e;->a:Ljava/lang/String;

    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    const/4 v4, 0x0

    .line 101188180
    :goto_254
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188183
    move-result v4

    .line 101188184
    if-eqz v4, :cond_25b

    .line 101188186
    goto :goto_25d

    .line 101188187
    :cond_25b
    const/4 v4, 0x0

    .line 101188188
    goto :goto_25e

    .line 101188189
    :cond_25d
    :goto_25d
    const/4 v4, 0x1

    .line 101188190
    :goto_25e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188193
    move-result v0

    .line 101188194
    if-nez v0, :cond_27c

    .line 101188196
    if-eqz v6, :cond_269

    .line 101188198
    iget-object v0, v6, Lkr1/e;->a:Ljava/lang/String;

    .line 101188200
    goto :goto_26a

    .line 101188201
    :cond_269
    const/4 v0, 0x0

    .line 101188202
    :goto_26a
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188205
    move-result v0

    .line 101188206
    if-eqz v0, :cond_271

    .line 101188208
    goto :goto_27c

    .line 101188209
    :cond_271
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188211
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101188214
    move-result-object v0

    .line 101188215
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188218
    move-result-object v0

    .line 101188219
    goto :goto_27d

    .line 101188220
    :cond_27c
    :goto_27c
    move-object v0, v11

    .line 101188221
    :goto_27d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101188223
    const-string v13, "real show take cash small guide, from = "

    .line 101188225
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188228
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188231
    const-string v1, ", promotion="

    .line 101188233
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188236
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188242
    move-result-object v1

    .line 101188243
    const/4 v12, 0x0

    .line 101188244
    new-array v13, v12, [Ljava/lang/Object;

    .line 101188246
    const-string v12, "growth"

    .line 101188248
    const-string v14, "TakeCashSmallHandler"

    .line 101188250
    invoke-static {v12, v14, v1, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188253
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188256
    move-result v1

    .line 101188257
    if-eqz v1, :cond_30e

    .line 101188259
    if-eqz v4, :cond_2b4

    .line 101188261
    const/4 v11, 0x0

    .line 101188262
    move-object v0, v9

    .line 101188263
    move-object v1, v5

    .line 101188264
    move-object/from16 v2, p3

    .line 101188266
    move-object/from16 v3, p4

    .line 101188268
    move-object/from16 v4, p5

    .line 101188270
    move-object v5, v11

    .line 101188271
    invoke-static/range {v0 .. v5}, Lo16/z0;->f(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101188274
    goto/16 :goto_38d

    .line 101188276
    :cond_2b4
    if-eqz v7, :cond_2b9

    .line 101188278
    invoke-interface {v7, v6}, Lmr1/d;->a(Lkr1/e;)V

    .line 101188281
    :cond_2b9
    sget-object v0, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 101188283
    if-eqz v0, :cond_2c0

    .line 101188285
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101188288
    :cond_2c0
    const/4 v1, 0x0

    .line 101188289
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188292
    sget-boolean v0, Lo16/z0;->b:Z

    .line 101188294
    if-eqz v0, :cond_2d8

    .line 101188296
    invoke-static {v9}, Lo16/z0;->c(Landroid/app/Activity;)Z

    .line 101188299
    move-result v0

    .line 101188300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188303
    move-result-object v0

    .line 101188304
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 101188307
    move-result-object v0

    .line 101188308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188311
    goto :goto_2da

    .line 101188312
    :cond_2d8
    sget-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 101188314
    :goto_2da
    const-wide/16 v1, 0x5

    .line 101188316
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101188318
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 101188321
    move-result-object v0

    .line 101188322
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101188325
    move-result-object v1

    .line 101188326
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188329
    move-result-object v11

    .line 101188330
    new-instance v12, Lo16/x0;

    .line 101188332
    move-object v0, v12

    .line 101188333
    move-object v1, v9

    .line 101188334
    move-object/from16 v2, p3

    .line 101188336
    move-object/from16 v3, p4

    .line 101188338
    move-object/from16 v4, p5

    .line 101188340
    invoke-direct/range {v0 .. v5}, Lo16/x0;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V

    .line 101188343
    new-instance v0, Lo16/y0;

    .line 101188345
    invoke-direct {v0, v12}, Lo16/y0;-><init>(Lo16/x0;)V

    .line 101188348
    new-instance v1, Lo16/m0;

    .line 101188350
    invoke-direct {v1, v7, v6, v8}, Lo16/m0;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 101188353
    new-instance v2, Lo16/n0;

    .line 101188355
    invoke-direct {v2, v1}, Lo16/n0;-><init>(Lo16/m0;)V

    .line 101188358
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101188361
    move-result-object v0

    .line 101188362
    sput-object v0, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 101188364
    goto/16 :goto_38d

    .line 101188366
    :cond_30e
    const/4 v1, 0x0

    .line 101188367
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188370
    move-result v0

    .line 101188371
    if-eqz v0, :cond_39c

    .line 101188373
    if-eqz v4, :cond_326

    .line 101188375
    const/4 v11, 0x0

    .line 101188376
    move-object v0, v9

    .line 101188377
    move-object v1, v5

    .line 101188378
    move-object/from16 v2, p3

    .line 101188380
    move-object/from16 v3, p4

    .line 101188382
    move-object/from16 v4, p5

    .line 101188384
    move-object v5, v11

    .line 101188385
    invoke-static/range {v0 .. v5}, Lo16/z0;->d(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101188388
    goto/16 :goto_38d

    .line 101188390
    :cond_326
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101188392
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 101188395
    move-result v2

    .line 101188396
    if-nez v2, :cond_38f

    .line 101188398
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 101188401
    move-result v0

    .line 101188402
    if-eqz v0, :cond_335

    .line 101188404
    goto :goto_38f

    .line 101188405
    :cond_335
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101188408
    move-result-object v0

    .line 101188409
    invoke-virtual {v0, v9}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101188412
    move-result-object v0

    .line 101188413
    if-eqz v0, :cond_358

    .line 101188415
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 101188418
    move-result v2

    .line 101188419
    if-nez v2, :cond_34b

    .line 101188421
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 101188424
    move-result v0

    .line 101188425
    if-lez v0, :cond_358

    .line 101188427
    :cond_34b
    const-string v0, "current queue size more than 0"

    .line 101188429
    if-eqz v7, :cond_352

    .line 101188431
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188434
    :cond_352
    if-eqz v8, :cond_3a6

    .line 101188436
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188439
    goto :goto_3a6

    .line 101188440
    :cond_358
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101188442
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101188444
    invoke-virtual {v0, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101188447
    move-result v0

    .line 101188448
    if-eqz v0, :cond_36f

    .line 101188450
    const-string v0, "has showing queue"

    .line 101188452
    if-eqz v7, :cond_369

    .line 101188454
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188457
    :cond_369
    if-eqz v8, :cond_3a6

    .line 101188459
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188462
    goto :goto_3a6

    .line 101188463
    :cond_36f
    if-eqz v7, :cond_374

    .line 101188465
    invoke-interface {v7, v6}, Lmr1/d;->a(Lkr1/e;)V

    .line 101188468
    :cond_374
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101188470
    sget-object v12, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101188472
    new-instance v13, Lo16/b1;

    .line 101188474
    move-object v0, v13

    .line 101188475
    move-object v1, v9

    .line 101188476
    move-object/from16 v2, p3

    .line 101188478
    move-object/from16 v3, p4

    .line 101188480
    move-object/from16 v4, p5

    .line 101188482
    invoke-direct/range {v0 .. v5}, Lo16/b1;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V

    .line 101188485
    new-instance v0, Lo16/c1;

    .line 101188487
    invoke-direct {v0, v7, v6, v8}, Lo16/c1;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 101188490
    invoke-virtual {v11, v9, v12, v13, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 101188493
    :goto_38d
    const/4 v2, 0x1

    .line 101188494
    goto :goto_3a7

    .line 101188495
    :cond_38f
    :goto_38f
    const-string v0, "not show in video feed"

    .line 101188497
    if-eqz v7, :cond_396

    .line 101188499
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188502
    :cond_396
    if-eqz v8, :cond_3a6

    .line 101188504
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188507
    goto :goto_3a6

    .line 101188508
    :cond_39c
    if-eqz v7, :cond_3a1

    .line 101188510
    invoke-interface {v7, v6, v2}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188513
    :cond_3a1
    if-eqz v8, :cond_3a6

    .line 101188515
    invoke-interface {v8, v2}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188518
    :cond_3a6
    :goto_3a6
    const/4 v2, 0x0

    .line 101188519
    :goto_3a7
    return v2
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z
    .registers 24

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move-object/from16 v6, p3

    .line 101187589
    .line 101187590
    move-object/from16 v7, p4

    .line 101187591
    .line 101187592
    move-object/from16 v8, p5

    .line 101187593
    .line 101187594
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101187595
    .line 101187596
    .line 101187597
    move-result-object v2

    .line 101187598
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v9

    .line 101187602
    const/4 v2, 0x0

    .line 101187603
    if-nez v9, :cond_22

    .line 101187604
    .line 101187605
    const-string v0, "activity is null"

    .line 101187606
    .line 101187607
    if-eqz v7, :cond_1c

    .line 101187608
    .line 101187609
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101187610
    .line 101187611
    .line 101187612
    :cond_1c
    if-eqz v8, :cond_21

    .line 101187613
    .line 101187614
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101187615
    .line 101187616
    .line 101187617
    :cond_21
    return v2

    .line 101187618
    :cond_22
    const-string v4, ""

    .line 101187619
    .line 101187620
    if-nez v0, :cond_27

    .line 101187621
    .line 101187622
    goto :goto_78

    .line 101187623
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101187624
    .line 101187625
    .line 101187626
    move-result-object v5

    .line 101187627
    const-string v10, "take_cash_nodes"

    .line 101187628
    .line 101187629
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101187630
    .line 101187631
    .line 101187632
    move-result-object v5

    .line 101187633
    if-eqz v5, :cond_78

    .line 101187634
    .line 101187635
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v10

    .line 101187639
    if-gtz v10, :cond_3a

    .line 101187640
    .line 101187641
    goto :goto_78

    .line 101187642
    :cond_3a
    new-instance v10, Ljava/util/ArrayList;

    .line 101187643
    .line 101187644
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101187645
    .line 101187646
    .line 101187647
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v11

    .line 101187651
    const/4 v12, 0x0

    .line 101187652
    :goto_44
    if-ge v12, v11, :cond_71

    .line 101187653
    .line 101187654
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 101187655
    .line 101187656
    .line 101187657
    move-result-object v13

    .line 101187658
    new-instance v14, Lo16/z0$a;

    .line 101187659
    .line 101187660
    const-string v15, "type"

    .line 101187661
    .line 101187662
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187663
    .line 101187664
    .line 101187665
    move-result-object v15

    .line 101187666
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187667
    .line 101187668
    .line 101187669
    const-string v3, "amount_desc"

    .line 101187670
    .line 101187671
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187672
    .line 101187673
    .line 101187674
    move-result-object v3

    .line 101187675
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187676
    .line 101187677
    .line 101187678
    const-string v2, "desc"

    .line 101187679
    .line 101187680
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187681
    .line 101187682
    .line 101187683
    move-result-object v2

    .line 101187684
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187685
    .line 101187686
    .line 101187687
    invoke-direct {v14, v15, v3, v2}, Lo16/z0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101187688
    .line 101187689
    .line 101187690
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187691
    .line 101187692
    .line 101187693
    add-int/lit8 v12, v12, 0x1

    .line 101187694
    .line 101187695
    const/4 v2, 0x0

    .line 101187696
    goto :goto_44

    .line 101187697
    :cond_71
    new-instance v2, Lo16/z0$b;

    .line 101187698
    .line 101187699
    invoke-direct {v2, v0, v10}, Lo16/z0$b;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/List;)V

    .line 101187700
    .line 101187701
    .line 101187702
    move-object v5, v2

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    :goto_78
    const/4 v5, 0x0

    .line 101187705
    :goto_79
    if-nez v5, :cond_89

    .line 101187706
    .line 101187707
    const-string v0, "task is null"

    .line 101187708
    .line 101187709
    if-eqz v7, :cond_82

    .line 101187710
    .line 101187711
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101187712
    .line 101187713
    .line 101187714
    :cond_82
    if-eqz v8, :cond_87

    .line 101187715
    .line 101187716
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101187717
    .line 101187718
    .line 101187719
    :cond_87
    const/4 v0, 0x0

    .line 101187720
    return v0

    .line 101187721
    :cond_89
    iget-object v0, v5, Lo16/z0$b;->b:Ljava/util/List;

    .line 101187722
    .line 101187723
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v0

    .line 101187727
    :cond_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187728
    .line 101187729
    .line 101187730
    move-result v2

    .line 101187731
    const/4 v10, 0x1

    .line 101187732
    if-eqz v2, :cond_a8

    .line 101187733
    .line 101187734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v2

    .line 101187738
    check-cast v2, Lo16/z0$a;

    .line 101187739
    .line 101187740
    iget-object v2, v2, Lo16/z0$a;->a:Ljava/lang/String;

    .line 101187741
    .line 101187742
    const-string v3, "uncompleted_today"

    .line 101187743
    .line 101187744
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187745
    .line 101187746
    .line 101187747
    move-result v2

    .line 101187748
    if-eqz v2, :cond_8f

    .line 101187749
    .line 101187750
    const/4 v0, 0x0

    .line 101187751
    goto :goto_a9

    .line 101187752
    :cond_a8
    const/4 v0, 0x1

    .line 101187753
    :goto_a9
    const-string v2, "invalid promotion"

    .line 101187754
    .line 101187755
    const-string v3, "snackbar"

    .line 101187756
    .line 101187757
    const-string v11, "popup"

    .line 101187758
    .line 101187759
    const-string v12, "promotion"

    .line 101187760
    .line 101187761
    if-nez v0, :cond_168

    .line 101187762
    .line 101187763
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187764
    .line 101187765
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 101187766
    .line 101187767
    if-eqz v0, :cond_bb

    .line 101187768
    .line 101187769
    goto/16 :goto_168

    .line 101187770
    .line 101187771
    :cond_bb
    iget-object v0, v5, Lo16/z0$b;->b:Ljava/util/List;

    .line 101187772
    .line 101187773
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101187774
    .line 101187775
    .line 101187776
    move-result v0

    .line 101187777
    if-eqz v0, :cond_ce

    .line 101187778
    .line 101187779
    new-instance v0, Lkotlin/Pair;

    .line 101187780
    .line 101187781
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187782
    .line 101187783
    const-string v14, "task node is empty"

    .line 101187784
    .line 101187785
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187786
    .line 101187787
    .line 101187788
    goto/16 :goto_171

    .line 101187789
    .line 101187790
    :cond_ce
    invoke-virtual {v5}, Lo16/z0$b;->a()Ljava/lang/String;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v0

    .line 101187794
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187795
    .line 101187796
    .line 101187797
    move-result v0

    .line 101187798
    if-nez v0, :cond_da

    .line 101187799
    .line 101187800
    const/4 v0, 0x1

    .line 101187801
    goto :goto_db

    .line 101187802
    :cond_da
    const/4 v0, 0x0

    .line 101187803
    :goto_db
    if-nez v0, :cond_15e

    .line 101187804
    .line 101187805
    iget-object v0, v5, Lo16/z0$b;->b:Ljava/util/List;

    .line 101187806
    .line 101187807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v0

    .line 101187811
    :cond_e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v13

    .line 101187815
    if-eqz v13, :cond_fc

    .line 101187816
    .line 101187817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v13

    .line 101187821
    check-cast v13, Lo16/z0$a;

    .line 101187822
    .line 101187823
    iget-object v14, v13, Lo16/z0$a;->a:Ljava/lang/String;

    .line 101187824
    .line 101187825
    const-string v15, "total"

    .line 101187826
    .line 101187827
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187828
    .line 101187829
    .line 101187830
    move-result v14

    .line 101187831
    if-eqz v14, :cond_e3

    .line 101187832
    .line 101187833
    iget-object v0, v13, Lo16/z0$a;->b:Ljava/lang/String;

    .line 101187834
    .line 101187835
    goto :goto_fd

    .line 101187836
    :cond_fc
    move-object v0, v4

    .line 101187837
    :goto_fd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187838
    .line 101187839
    .line 101187840
    move-result v0

    .line 101187841
    if-nez v0, :cond_105

    .line 101187842
    .line 101187843
    const/4 v0, 0x1

    .line 101187844
    goto :goto_106

    .line 101187845
    :cond_105
    const/4 v0, 0x0

    .line 101187846
    :goto_106
    if-eqz v0, :cond_109

    .line 101187847
    .line 101187848
    goto :goto_15e

    .line 101187849
    :cond_109
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187850
    .line 101187851
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v0

    .line 101187855
    const-string v13, "take_cash_type"

    .line 101187856
    .line 101187857
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101187858
    .line 101187859
    .line 101187860
    move-result v0

    .line 101187861
    if-eq v0, v10, :cond_124

    .line 101187862
    .line 101187863
    const/4 v13, 0x3

    .line 101187864
    if-eq v0, v13, :cond_124

    .line 101187865
    .line 101187866
    new-instance v0, Lkotlin/Pair;

    .line 101187867
    .line 101187868
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187869
    .line 101187870
    const-string v14, "invalid take cash type"

    .line 101187871
    .line 101187872
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187873
    .line 101187874
    .line 101187875
    goto :goto_171

    .line 101187876
    :cond_124
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187877
    .line 101187878
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskUrl:Ljava/lang/String;

    .line 101187879
    .line 101187880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v0

    .line 101187884
    if-eqz v0, :cond_138

    .line 101187885
    .line 101187886
    new-instance v0, Lkotlin/Pair;

    .line 101187887
    .line 101187888
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187889
    .line 101187890
    const-string v14, "task url is empty"

    .line 101187891
    .line 101187892
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187893
    .line 101187894
    .line 101187895
    goto :goto_171

    .line 101187896
    :cond_138
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101187897
    .line 101187898
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v0

    .line 101187902
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v0

    .line 101187906
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v13

    .line 101187910
    if-nez v13, :cond_156

    .line 101187911
    .line 101187912
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187913
    .line 101187914
    .line 101187915
    move-result v0

    .line 101187916
    if-nez v0, :cond_156

    .line 101187917
    .line 101187918
    new-instance v0, Lkotlin/Pair;

    .line 101187919
    .line 101187920
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187921
    .line 101187922
    invoke-direct {v0, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187923
    .line 101187924
    .line 101187925
    goto :goto_171

    .line 101187926
    :cond_156
    new-instance v0, Lkotlin/Pair;

    .line 101187927
    .line 101187928
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101187929
    .line 101187930
    invoke-direct {v0, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187931
    .line 101187932
    .line 101187933
    goto :goto_171

    .line 101187934
    :cond_15e
    :goto_15e
    new-instance v0, Lkotlin/Pair;

    .line 101187935
    .line 101187936
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187937
    .line 101187938
    const-string v14, "amount desc is empty"

    .line 101187939
    .line 101187940
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187941
    .line 101187942
    .line 101187943
    goto :goto_171

    .line 101187944
    :cond_168
    :goto_168
    new-instance v0, Lkotlin/Pair;

    .line 101187945
    .line 101187946
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187947
    .line 101187948
    const-string v14, "task is finish"

    .line 101187949
    .line 101187950
    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187951
    .line 101187952
    .line 101187953
    :goto_171
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v13

    .line 101187957
    check-cast v13, Ljava/lang/Boolean;

    .line 101187958
    .line 101187959
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187960
    .line 101187961
    .line 101187962
    move-result v13

    .line 101187963
    if-nez v13, :cond_195

    .line 101187964
    .line 101187965
    if-eqz v7, :cond_188

    .line 101187966
    .line 101187967
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v1

    .line 101187971
    check-cast v1, Ljava/lang/String;

    .line 101187972
    .line 101187973
    invoke-interface {v7, v6, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101187974
    .line 101187975
    .line 101187976
    :cond_188
    if-eqz v8, :cond_193

    .line 101187977
    .line 101187978
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v0

    .line 101187982
    check-cast v0, Ljava/lang/String;

    .line 101187983
    .line 101187984
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101187985
    .line 101187986
    .line 101187987
    :cond_193
    const/4 v0, 0x0

    .line 101187988
    return v0

    .line 101187989
    :cond_195
    const-string v0, "resource_plan"

    .line 101187990
    .line 101187991
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187992
    .line 101187993
    .line 101187994
    move-result v0

    .line 101187995
    const-string v13, "exit_app"

    .line 101187996
    .line 101187997
    if-eqz v0, :cond_246

    .line 101187998
    .line 101187999
    move/from16 v0, p1

    .line 101188000
    .line 101188001
    int-to-long v14, v0

    .line 101188002
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188003
    .line 101188004
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 101188005
    .line 101188006
    .line 101188007
    move-result-wide v16

    .line 101188008
    cmp-long v0, v14, v16

    .line 101188009
    .line 101188010
    if-gez v0, :cond_1b6

    .line 101188011
    .line 101188012
    new-instance v0, Lkotlin/Pair;

    .line 101188013
    .line 101188014
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101188015
    .line 101188016
    const-string v14, "not enough cash"

    .line 101188017
    .line 101188018
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188019
    .line 101188020
    .line 101188021
    goto :goto_222

    .line 101188022
    :cond_1b6
    if-eqz v6, :cond_21b

    .line 101188023
    .line 101188024
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 101188025
    .line 101188026
    iget-object v14, v6, Lkr1/e;->e:Ljava/lang/String;

    .line 101188027
    .line 101188028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188029
    .line 101188030
    .line 101188031
    sget-object v0, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 101188032
    .line 101188033
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getCacheService()Lpr1/a;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v0

    .line 101188037
    if-eqz v0, :cond_1cc

    .line 101188038
    .line 101188039
    invoke-interface {v0, v14}, Lpr1/a;->isResourceShowInLifeTime(Ljava/lang/String;)Z

    .line 101188040
    .line 101188041
    .line 101188042
    move-result v0

    .line 101188043
    goto :goto_1cd

    .line 101188044
    :cond_1cc
    const/4 v0, 0x0

    .line 101188045
    :goto_1cd
    if-eqz v0, :cond_1e7

    .line 101188046
    .line 101188047
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188048
    .line 101188049
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v0

    .line 101188053
    const-string v14, "last_5day_completed"

    .line 101188054
    .line 101188055
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101188056
    .line 101188057
    .line 101188058
    move-result v0

    .line 101188059
    if-nez v0, :cond_1e7

    .line 101188060
    .line 101188061
    new-instance v0, Lkotlin/Pair;

    .line 101188062
    .line 101188063
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101188064
    .line 101188065
    const-string v14, "last 5 day not completed"

    .line 101188066
    .line 101188067
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188068
    .line 101188069
    .line 101188070
    goto :goto_222

    .line 101188071
    :cond_1e7
    iget-object v0, v6, Lkr1/e;->a:Ljava/lang/String;

    .line 101188072
    .line 101188073
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188074
    .line 101188075
    .line 101188076
    move-result v0

    .line 101188077
    if-eqz v0, :cond_21b

    .line 101188078
    .line 101188079
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188080
    .line 101188081
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v0

    .line 101188085
    const-string v14, "popup_style"

    .line 101188086
    .line 101188087
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188088
    .line 101188089
    .line 101188090
    move-result-object v0

    .line 101188091
    const-string v14, "list"

    .line 101188092
    .line 101188093
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188094
    .line 101188095
    .line 101188096
    move-result v0

    .line 101188097
    if-eqz v0, :cond_21b

    .line 101188098
    .line 101188099
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101188100
    .line 101188101
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isFirstClickBack(Landroid/app/Activity;)Z

    .line 101188102
    .line 101188103
    .line 101188104
    move-result v14

    .line 101188105
    if-nez v14, :cond_21b

    .line 101188106
    .line 101188107
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isNeedExitVideoFeedTab(Landroid/app/Activity;)Z

    .line 101188108
    .line 101188109
    .line 101188110
    move-result v0

    .line 101188111
    if-eqz v0, :cond_21b

    .line 101188112
    .line 101188113
    new-instance v0, Lkotlin/Pair;

    .line 101188114
    .line 101188115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101188116
    .line 101188117
    const-string v14, "need exit to list"

    .line 101188118
    .line 101188119
    invoke-direct {v0, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188120
    .line 101188121
    .line 101188122
    goto :goto_222

    .line 101188123
    :cond_21b
    new-instance v0, Lkotlin/Pair;

    .line 101188124
    .line 101188125
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188126
    .line 101188127
    invoke-direct {v0, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101188128
    .line 101188129
    .line 101188130
    :goto_222
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-object v4

    .line 101188134
    check-cast v4, Ljava/lang/Boolean;

    .line 101188135
    .line 101188136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188137
    .line 101188138
    .line 101188139
    move-result v4

    .line 101188140
    if-nez v4, :cond_246

    .line 101188141
    .line 101188142
    if-eqz v7, :cond_239

    .line 101188143
    .line 101188144
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188145
    .line 101188146
    .line 101188147
    move-result-object v1

    .line 101188148
    check-cast v1, Ljava/lang/String;

    .line 101188149
    .line 101188150
    invoke-interface {v7, v6, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188151
    .line 101188152
    .line 101188153
    :cond_239
    if-eqz v8, :cond_244

    .line 101188154
    .line 101188155
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v0

    .line 101188159
    check-cast v0, Ljava/lang/String;

    .line 101188160
    .line 101188161
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188162
    .line 101188163
    .line 101188164
    :cond_244
    const/4 v0, 0x0

    .line 101188165
    return v0

    .line 101188166
    :cond_246
    const-string v0, "jsb"

    .line 101188167
    .line 101188168
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188169
    .line 101188170
    .line 101188171
    move-result v4

    .line 101188172
    if-nez v4, :cond_25d

    .line 101188173
    .line 101188174
    if-eqz v6, :cond_253

    .line 101188175
    .line 101188176
    iget-object v4, v6, Lkr1/e;->a:Ljava/lang/String;

    .line 101188177
    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    const/4 v4, 0x0

    .line 101188180
    :goto_254
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188181
    .line 101188182
    .line 101188183
    move-result v4

    .line 101188184
    if-eqz v4, :cond_25b

    .line 101188185
    .line 101188186
    goto :goto_25d

    .line 101188187
    :cond_25b
    const/4 v4, 0x0

    .line 101188188
    goto :goto_25e

    .line 101188189
    :cond_25d
    :goto_25d
    const/4 v4, 0x1

    .line 101188190
    :goto_25e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188191
    .line 101188192
    .line 101188193
    move-result v0

    .line 101188194
    if-nez v0, :cond_27c

    .line 101188195
    .line 101188196
    if-eqz v6, :cond_269

    .line 101188197
    .line 101188198
    iget-object v0, v6, Lkr1/e;->a:Ljava/lang/String;

    .line 101188199
    .line 101188200
    goto :goto_26a

    .line 101188201
    :cond_269
    const/4 v0, 0x0

    .line 101188202
    :goto_26a
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188203
    .line 101188204
    .line 101188205
    move-result v0

    .line 101188206
    if-eqz v0, :cond_271

    .line 101188207
    .line 101188208
    goto :goto_27c

    .line 101188209
    :cond_271
    iget-object v0, v5, Lo16/z0$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 101188210
    .line 101188211
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 101188212
    .line 101188213
    .line 101188214
    move-result-object v0

    .line 101188215
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v0

    .line 101188219
    goto :goto_27d

    .line 101188220
    :cond_27c
    :goto_27c
    move-object v0, v11

    .line 101188221
    :goto_27d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101188222
    .line 101188223
    const-string v13, "real show take cash small guide, from = "

    .line 101188224
    .line 101188225
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188226
    .line 101188227
    .line 101188228
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188229
    .line 101188230
    .line 101188231
    const-string v1, ", promotion="

    .line 101188232
    .line 101188233
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188234
    .line 101188235
    .line 101188236
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188237
    .line 101188238
    .line 101188239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188240
    .line 101188241
    .line 101188242
    move-result-object v1

    .line 101188243
    const/4 v12, 0x0

    .line 101188244
    new-array v13, v12, [Ljava/lang/Object;

    .line 101188245
    .line 101188246
    const-string v12, "growth"

    .line 101188247
    .line 101188248
    const-string v14, "TakeCashSmallHandler"

    .line 101188249
    .line 101188250
    invoke-static {v12, v14, v1, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188254
    .line 101188255
    .line 101188256
    move-result v1

    .line 101188257
    if-eqz v1, :cond_30e

    .line 101188258
    .line 101188259
    if-eqz v4, :cond_2b4

    .line 101188260
    .line 101188261
    const/4 v11, 0x0

    .line 101188262
    move-object v0, v9

    .line 101188263
    move-object v1, v5

    .line 101188264
    move-object/from16 v2, p3

    .line 101188265
    .line 101188266
    move-object/from16 v3, p4

    .line 101188267
    .line 101188268
    move-object/from16 v4, p5

    .line 101188269
    .line 101188270
    move-object v5, v11

    .line 101188271
    invoke-static/range {v0 .. v5}, Lo16/z0;->f(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101188272
    .line 101188273
    .line 101188274
    goto/16 :goto_38d

    .line 101188275
    .line 101188276
    :cond_2b4
    if-eqz v7, :cond_2b9

    .line 101188277
    .line 101188278
    invoke-interface {v7, v6}, Lmr1/d;->a(Lkr1/e;)V

    .line 101188279
    .line 101188280
    .line 101188281
    :cond_2b9
    sget-object v0, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 101188282
    .line 101188283
    if-eqz v0, :cond_2c0

    .line 101188284
    .line 101188285
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101188286
    .line 101188287
    .line 101188288
    :cond_2c0
    const/4 v1, 0x0

    .line 101188289
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188290
    .line 101188291
    .line 101188292
    sget-boolean v0, Lo16/z0;->b:Z

    .line 101188293
    .line 101188294
    if-eqz v0, :cond_2d8

    .line 101188295
    .line 101188296
    invoke-static {v9}, Lo16/z0;->c(Landroid/app/Activity;)Z

    .line 101188297
    .line 101188298
    .line 101188299
    move-result v0

    .line 101188300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188301
    .line 101188302
    .line 101188303
    move-result-object v0

    .line 101188304
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 101188305
    .line 101188306
    .line 101188307
    move-result-object v0

    .line 101188308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101188309
    .line 101188310
    .line 101188311
    goto :goto_2da

    .line 101188312
    :cond_2d8
    sget-object v0, Lo16/z0;->c:Lio/reactivex/subjects/PublishSubject;

    .line 101188313
    .line 101188314
    :goto_2da
    const-wide/16 v1, 0x5

    .line 101188315
    .line 101188316
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101188317
    .line 101188318
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 101188319
    .line 101188320
    .line 101188321
    move-result-object v0

    .line 101188322
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101188323
    .line 101188324
    .line 101188325
    move-result-object v1

    .line 101188326
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v11

    .line 101188330
    new-instance v12, Lo16/x0;

    .line 101188331
    .line 101188332
    move-object v0, v12

    .line 101188333
    move-object v1, v9

    .line 101188334
    move-object/from16 v2, p3

    .line 101188335
    .line 101188336
    move-object/from16 v3, p4

    .line 101188337
    .line 101188338
    move-object/from16 v4, p5

    .line 101188339
    .line 101188340
    invoke-direct/range {v0 .. v5}, Lo16/x0;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V

    .line 101188341
    .line 101188342
    .line 101188343
    new-instance v0, Lo16/y0;

    .line 101188344
    .line 101188345
    invoke-direct {v0, v12}, Lo16/y0;-><init>(Lo16/x0;)V

    .line 101188346
    .line 101188347
    .line 101188348
    new-instance v1, Lo16/m0;

    .line 101188349
    .line 101188350
    invoke-direct {v1, v7, v6, v8}, Lo16/m0;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 101188351
    .line 101188352
    .line 101188353
    new-instance v2, Lo16/n0;

    .line 101188354
    .line 101188355
    invoke-direct {v2, v1}, Lo16/n0;-><init>(Lo16/m0;)V

    .line 101188356
    .line 101188357
    .line 101188358
    invoke-virtual {v11, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101188359
    .line 101188360
    .line 101188361
    move-result-object v0

    .line 101188362
    sput-object v0, Lo16/z0;->d:Lio/reactivex/disposables/Disposable;

    .line 101188363
    .line 101188364
    goto/16 :goto_38d

    .line 101188365
    .line 101188366
    :cond_30e
    const/4 v1, 0x0

    .line 101188367
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188368
    .line 101188369
    .line 101188370
    move-result v0

    .line 101188371
    if-eqz v0, :cond_39c

    .line 101188372
    .line 101188373
    if-eqz v4, :cond_326

    .line 101188374
    .line 101188375
    const/4 v11, 0x0

    .line 101188376
    move-object v0, v9

    .line 101188377
    move-object v1, v5

    .line 101188378
    move-object/from16 v2, p3

    .line 101188379
    .line 101188380
    move-object/from16 v3, p4

    .line 101188381
    .line 101188382
    move-object/from16 v4, p5

    .line 101188383
    .line 101188384
    move-object v5, v11

    .line 101188385
    invoke-static/range {v0 .. v5}, Lo16/z0;->d(Landroid/app/Activity;Lo16/z0$b;Lkr1/e;Lmr1/d;Lmz5/b;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101188386
    .line 101188387
    .line 101188388
    goto/16 :goto_38d

    .line 101188389
    .line 101188390
    :cond_326
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 101188391
    .line 101188392
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 101188393
    .line 101188394
    .line 101188395
    move-result v2

    .line 101188396
    if-nez v2, :cond_38f

    .line 101188397
    .line 101188398
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 101188399
    .line 101188400
    .line 101188401
    move-result v0

    .line 101188402
    if-eqz v0, :cond_335

    .line 101188403
    .line 101188404
    goto :goto_38f

    .line 101188405
    :cond_335
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 101188406
    .line 101188407
    .line 101188408
    move-result-object v0

    .line 101188409
    invoke-virtual {v0, v9}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 101188410
    .line 101188411
    .line 101188412
    move-result-object v0

    .line 101188413
    if-eqz v0, :cond_358

    .line 101188414
    .line 101188415
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 101188416
    .line 101188417
    .line 101188418
    move-result v2

    .line 101188419
    if-nez v2, :cond_34b

    .line 101188420
    .line 101188421
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 101188422
    .line 101188423
    .line 101188424
    move-result v0

    .line 101188425
    if-lez v0, :cond_358

    .line 101188426
    .line 101188427
    :cond_34b
    const-string v0, "current queue size more than 0"

    .line 101188428
    .line 101188429
    if-eqz v7, :cond_352

    .line 101188430
    .line 101188431
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188432
    .line 101188433
    .line 101188434
    :cond_352
    if-eqz v8, :cond_3a6

    .line 101188435
    .line 101188436
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188437
    .line 101188438
    .line 101188439
    goto :goto_3a6

    .line 101188440
    :cond_358
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101188441
    .line 101188442
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101188443
    .line 101188444
    invoke-virtual {v0, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101188445
    .line 101188446
    .line 101188447
    move-result v0

    .line 101188448
    if-eqz v0, :cond_36f

    .line 101188449
    .line 101188450
    const-string v0, "has showing queue"

    .line 101188451
    .line 101188452
    if-eqz v7, :cond_369

    .line 101188453
    .line 101188454
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188455
    .line 101188456
    .line 101188457
    :cond_369
    if-eqz v8, :cond_3a6

    .line 101188458
    .line 101188459
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188460
    .line 101188461
    .line 101188462
    goto :goto_3a6

    .line 101188463
    :cond_36f
    if-eqz v7, :cond_374

    .line 101188464
    .line 101188465
    invoke-interface {v7, v6}, Lmr1/d;->a(Lkr1/e;)V

    .line 101188466
    .line 101188467
    .line 101188468
    :cond_374
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101188469
    .line 101188470
    sget-object v12, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_small_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101188471
    .line 101188472
    new-instance v13, Lo16/b1;

    .line 101188473
    .line 101188474
    move-object v0, v13

    .line 101188475
    move-object v1, v9

    .line 101188476
    move-object/from16 v2, p3

    .line 101188477
    .line 101188478
    move-object/from16 v3, p4

    .line 101188479
    .line 101188480
    move-object/from16 v4, p5

    .line 101188481
    .line 101188482
    invoke-direct/range {v0 .. v5}, Lo16/b1;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;Lmz5/b;Lo16/z0$b;)V

    .line 101188483
    .line 101188484
    .line 101188485
    new-instance v0, Lo16/c1;

    .line 101188486
    .line 101188487
    invoke-direct {v0, v7, v6, v8}, Lo16/c1;-><init>(Lmr1/d;Lkr1/e;Lmz5/b;)V

    .line 101188488
    .line 101188489
    .line 101188490
    invoke-virtual {v11, v9, v12, v13, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 101188491
    .line 101188492
    .line 101188493
    :goto_38d
    const/4 v2, 0x1

    .line 101188494
    goto :goto_3a7

    .line 101188495
    :cond_38f
    :goto_38f
    const-string v0, "not show in video feed"

    .line 101188496
    .line 101188497
    if-eqz v7, :cond_396

    .line 101188498
    .line 101188499
    invoke-interface {v7, v6, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188500
    .line 101188501
    .line 101188502
    :cond_396
    if-eqz v8, :cond_3a6

    .line 101188503
    .line 101188504
    invoke-interface {v8, v0}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188505
    .line 101188506
    .line 101188507
    goto :goto_3a6

    .line 101188508
    :cond_39c
    if-eqz v7, :cond_3a1

    .line 101188509
    .line 101188510
    invoke-interface {v7, v6, v2}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 101188511
    .line 101188512
    .line 101188513
    :cond_3a1
    if-eqz v8, :cond_3a6

    .line 101188514
    .line 101188515
    invoke-interface {v8, v2}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 101188516
    .line 101188517
    .line 101188518
    :cond_3a6
    :goto_3a6
    const/4 v2, 0x0

    .line 101188519
    :goto_3a7
    return v2
.end method


.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659334
    const-string p2, "TakeCashSmallHandler"

    .line 50659336
    const-string v0, "try show take cash small guide from jsb"

    .line 50659338
    const-string v1, "growth"

    .line 50659340
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659346
    move-result-object p1

    .line 50659347
    const-string p2, "take_cash_small"

    .line 50659349
    invoke-virtual {p1, p2}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659368
    move-result-object p1

    .line 50659369
    new-instance p2, Lo16/l0;

    .line 50659371
    invoke-direct {p2, p3}, Lo16/l0;-><init>(Lmz5/b;)V

    .line 50659374
    new-instance v0, Lo16/q0;

    .line 50659376
    invoke-direct {v0, p2}, Lo16/q0;-><init>(Lo16/l0;)V

    .line 50659379
    new-instance p2, Lo16/r0;

    .line 50659381
    invoke-direct {p2, p3}, Lo16/r0;-><init>(Lmz5/b;)V

    .line 50659384
    new-instance p3, Lo16/s0;

    .line 50659386
    invoke-direct {p3, p2}, Lo16/s0;-><init>(Lo16/r0;)V

    .line 50659389
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659333
    .line 50659334
    const-string p2, "TakeCashSmallHandler"

    .line 50659335
    .line 50659336
    const-string v0, "try show take cash small guide from jsb"

    .line 50659337
    .line 50659338
    const-string v1, "growth"

    .line 50659339
    .line 50659340
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    const-string p2, "take_cash_small"

    .line 50659348
    .line 50659349
    invoke-virtual {p1, p2}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    new-instance p2, Lo16/l0;

    .line 50659370
    .line 50659371
    invoke-direct {p2, p3}, Lo16/l0;-><init>(Lmz5/b;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance v0, Lo16/q0;

    .line 50659375
    .line 50659376
    invoke-direct {v0, p2}, Lo16/q0;-><init>(Lo16/l0;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p2, Lo16/r0;

    .line 50659380
    .line 50659381
    invoke-direct {p2, p3}, Lo16/r0;-><init>(Lmz5/b;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p3, Lo16/s0;

    .line 50659385
    .line 50659386
    invoke-direct {p3, p2}, Lo16/s0;-><init>(Lo16/r0;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659390
    .line 50659391
    .line 50659392
    return-void
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973830
    const-string v1, "take_cash_30_guide"

    .line 16973832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v1, "take_cash_30_guide"

    .line 16973831
    .line 16973832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    return v0
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 13

    .prologue
    .line 67502080
    sget p4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502084
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502087
    move-result-object p4

    .line 67502088
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502091
    move-result p4

    .line 67502092
    if-nez p4, :cond_18

    .line 67502094
    new-instance p4, Lkotlin/Pair;

    .line 67502096
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502098
    const-string v1, "not login"

    .line 67502100
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502103
    goto :goto_53

    .line 67502104
    :cond_18
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67502107
    move-result p4

    .line 67502108
    if-nez p4, :cond_28

    .line 67502110
    new-instance p4, Lkotlin/Pair;

    .line 67502112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502114
    const-string v1, "polaris not enable"

    .line 67502116
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502119
    goto :goto_53

    .line 67502120
    :cond_28
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 67502123
    move-result p4

    .line 67502124
    if-nez p4, :cond_38

    .line 67502126
    new-instance p4, Lkotlin/Pair;

    .line 67502128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502130
    const-string v1, "under task not enable"

    .line 67502132
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502135
    goto :goto_53

    .line 67502136
    :cond_38
    sget-object p4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67502138
    invoke-virtual {p4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67502141
    move-result p4

    .line 67502142
    if-nez p4, :cond_4a

    .line 67502144
    new-instance p4, Lkotlin/Pair;

    .line 67502146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502148
    const-string v1, "not full mode"

    .line 67502150
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502153
    goto :goto_53

    .line 67502154
    :cond_4a
    new-instance p4, Lkotlin/Pair;

    .line 67502156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502158
    const-string v1, ""

    .line 67502160
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502163
    :goto_53
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502166
    move-result-object v0

    .line 67502167
    check-cast v0, Ljava/lang/Boolean;

    .line 67502169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502172
    move-result v0

    .line 67502173
    const/4 v1, 0x0

    .line 67502174
    if-nez v0, :cond_6f

    .line 67502176
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502179
    move-result-object p2

    .line 67502180
    check-cast p2, Ljava/lang/String;

    .line 67502182
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502185
    new-instance p1, Lmr1/a;

    .line 67502187
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502190
    return-object p1

    .line 67502191
    :cond_6f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502193
    const-string v0, "try show take cash small guide from resource plan, eventName= "

    .line 67502195
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502198
    iget-object v0, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67502200
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    move-result-object p4

    .line 67502207
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502209
    const-string v2, "growth"

    .line 67502211
    const-string v3, "TakeCashSmallHandler"

    .line 67502213
    invoke-static {v2, v3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502216
    const-string p4, "take_cash_small"

    .line 67502218
    const/4 v0, 0x1

    .line 67502219
    if-eqz p2, :cond_c2

    .line 67502221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-virtual {p2, p4}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67502228
    move-result-object p2

    .line 67502229
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502232
    move-result-object p4

    .line 67502233
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502240
    move-result-object p4

    .line 67502241
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502244
    move-result-object p2

    .line 67502245
    new-instance p4, Lo16/t0;

    .line 67502247
    invoke-direct {p4, p1, p3}, Lo16/t0;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67502250
    new-instance v1, Lo16/u0;

    .line 67502252
    invoke-direct {v1, p4}, Lo16/u0;-><init>(Lo16/t0;)V

    .line 67502255
    new-instance p4, Lo16/v0;

    .line 67502257
    invoke-direct {p4, p1, p3}, Lo16/v0;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67502260
    new-instance p1, Lo16/w0;

    .line 67502262
    invoke-direct {p1, p4}, Lo16/w0;-><init>(Lo16/v0;)V

    .line 67502265
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502268
    new-instance p1, Lmr1/a;

    .line 67502270
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502273
    return-object p1

    .line 67502274
    :cond_c2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67502277
    move-result-object p2

    .line 67502278
    invoke-virtual {p2, p4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502281
    move-result-object v2

    .line 67502282
    sget-object p2, Lo16/h;->a:Lo16/h;

    .line 67502284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502287
    sget v3, Lo16/h;->c:I

    .line 67502289
    const-string v4, "resource_plan"

    .line 67502291
    const/4 v7, 0x0

    .line 67502292
    move-object v5, p1

    .line 67502293
    move-object v6, p3

    .line 67502294
    invoke-static/range {v2 .. v7}, Lo16/z0;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z

    .line 67502297
    move-result p1

    .line 67502298
    if-eqz p1, :cond_e2

    .line 67502300
    new-instance p1, Lmr1/a;

    .line 67502302
    invoke-direct {p1, v0, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502305
    return-object p1

    .line 67502306
    :cond_e2
    new-instance p1, Lmr1/a;

    .line 67502308
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502311
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 13

    .prologue
    .line 67502080
    sget p4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502083
    .line 67502084
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p4

    .line 67502088
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result p4

    .line 67502092
    if-nez p4, :cond_18

    .line 67502093
    .line 67502094
    new-instance p4, Lkotlin/Pair;

    .line 67502095
    .line 67502096
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502097
    .line 67502098
    const-string v1, "not login"

    .line 67502099
    .line 67502100
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502101
    .line 67502102
    .line 67502103
    goto :goto_53

    .line 67502104
    :cond_18
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result p4

    .line 67502108
    if-nez p4, :cond_28

    .line 67502109
    .line 67502110
    new-instance p4, Lkotlin/Pair;

    .line 67502111
    .line 67502112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502113
    .line 67502114
    const-string v1, "polaris not enable"

    .line 67502115
    .line 67502116
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502117
    .line 67502118
    .line 67502119
    goto :goto_53

    .line 67502120
    :cond_28
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->b()Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p4

    .line 67502124
    if-nez p4, :cond_38

    .line 67502125
    .line 67502126
    new-instance p4, Lkotlin/Pair;

    .line 67502127
    .line 67502128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502129
    .line 67502130
    const-string v1, "under task not enable"

    .line 67502131
    .line 67502132
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502133
    .line 67502134
    .line 67502135
    goto :goto_53

    .line 67502136
    :cond_38
    sget-object p4, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 67502137
    .line 67502138
    invoke-virtual {p4}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p4

    .line 67502142
    if-nez p4, :cond_4a

    .line 67502143
    .line 67502144
    new-instance p4, Lkotlin/Pair;

    .line 67502145
    .line 67502146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502147
    .line 67502148
    const-string v1, "not full mode"

    .line 67502149
    .line 67502150
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    goto :goto_53

    .line 67502154
    :cond_4a
    new-instance p4, Lkotlin/Pair;

    .line 67502155
    .line 67502156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502157
    .line 67502158
    const-string v1, ""

    .line 67502159
    .line 67502160
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502161
    .line 67502162
    .line 67502163
    :goto_53
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    check-cast v0, Ljava/lang/Boolean;

    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v0

    .line 67502173
    const/4 v1, 0x0

    .line 67502174
    if-nez v0, :cond_6f

    .line 67502175
    .line 67502176
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p2

    .line 67502180
    check-cast p2, Ljava/lang/String;

    .line 67502181
    .line 67502182
    invoke-virtual {p3, p1, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    new-instance p1, Lmr1/a;

    .line 67502186
    .line 67502187
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502188
    .line 67502189
    .line 67502190
    return-object p1

    .line 67502191
    :cond_6f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    const-string v0, "try show take cash small guide from resource plan, eventName= "

    .line 67502194
    .line 67502195
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    iget-object v0, p1, Lkr1/e;->a:Ljava/lang/String;

    .line 67502199
    .line 67502200
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p4

    .line 67502207
    new-array v0, v1, [Ljava/lang/Object;

    .line 67502208
    .line 67502209
    const-string v2, "growth"

    .line 67502210
    .line 67502211
    const-string v3, "TakeCashSmallHandler"

    .line 67502212
    .line 67502213
    invoke-static {v2, v3, p4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502214
    .line 67502215
    .line 67502216
    const-string p4, "take_cash_small"

    .line 67502217
    .line 67502218
    const/4 v0, 0x1

    .line 67502219
    if-eqz p2, :cond_c2

    .line 67502220
    .line 67502221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    invoke-virtual {p2, p4}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p2

    .line 67502229
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p4

    .line 67502233
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p4

    .line 67502241
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p2

    .line 67502245
    new-instance p4, Lo16/t0;

    .line 67502246
    .line 67502247
    invoke-direct {p4, p1, p3}, Lo16/t0;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67502248
    .line 67502249
    .line 67502250
    new-instance v1, Lo16/u0;

    .line 67502251
    .line 67502252
    invoke-direct {v1, p4}, Lo16/u0;-><init>(Lo16/t0;)V

    .line 67502253
    .line 67502254
    .line 67502255
    new-instance p4, Lo16/v0;

    .line 67502256
    .line 67502257
    invoke-direct {p4, p1, p3}, Lo16/v0;-><init>(Lkr1/e;Lmr1/f;)V

    .line 67502258
    .line 67502259
    .line 67502260
    new-instance p1, Lo16/w0;

    .line 67502261
    .line 67502262
    invoke-direct {p1, p4}, Lo16/w0;-><init>(Lo16/v0;)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502266
    .line 67502267
    .line 67502268
    new-instance p1, Lmr1/a;

    .line 67502269
    .line 67502270
    invoke-direct {p1, v0, v0}, Lmr1/a;-><init>(ZZ)V

    .line 67502271
    .line 67502272
    .line 67502273
    return-object p1

    .line 67502274
    :cond_c2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object p2

    .line 67502278
    invoke-virtual {p2, p4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v2

    .line 67502282
    sget-object p2, Lo16/h;->a:Lo16/h;

    .line 67502283
    .line 67502284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502285
    .line 67502286
    .line 67502287
    sget v3, Lo16/h;->c:I

    .line 67502288
    .line 67502289
    const-string v4, "resource_plan"

    .line 67502290
    .line 67502291
    const/4 v7, 0x0

    .line 67502292
    move-object v5, p1

    .line 67502293
    move-object v6, p3

    .line 67502294
    invoke-static/range {v2 .. v7}, Lo16/z0;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;ILjava/lang/String;Lkr1/e;Lmr1/d;Lmz5/b;)Z

    .line 67502295
    .line 67502296
    .line 67502297
    move-result p1

    .line 67502298
    if-eqz p1, :cond_e2

    .line 67502299
    .line 67502300
    new-instance p1, Lmr1/a;

    .line 67502301
    .line 67502302
    invoke-direct {p1, v0, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502303
    .line 67502304
    .line 67502305
    return-object p1

    .line 67502306
    :cond_e2
    new-instance p1, Lmr1/a;

    .line 67502307
    .line 67502308
    invoke-direct {p1, v1, v1}, Lmr1/a;-><init>(ZZ)V

    .line 67502309
    .line 67502310
    .line 67502311
    return-object p1
.end method


