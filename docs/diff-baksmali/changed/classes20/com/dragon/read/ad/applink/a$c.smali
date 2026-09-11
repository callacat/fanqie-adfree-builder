## classes20/com/dragon/read/ad/applink/a$c.smali
# added=0 removed=0 changed=4

.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v0, Lcom/dragon/read/ad/applink/a;->i:I

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/dragon/read/ad/applink/a;->i:I

    .line 16973838
    :cond_e
    sget-object p1, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v0, Lcom/dragon/read/ad/applink/a;->i:I

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    sput p1, Lcom/dragon/read/ad/applink/a;->i:I

    .line 16973837
    .line 16973838
    :cond_e
    sget-object p1, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v2, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v4, "onActivityResumed "

    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    move-result-object v3

    .line 17235994
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235996
    invoke-virtual {v2, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    sget-object v3, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    sget-object v3, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    if-eqz v3, :cond_33

    .line 17236009
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236012
    move-result-object v3

    .line 17236013
    check-cast v3, Landroid/app/Activity;

    .line 17236015
    if-ne v3, v0, :cond_33

    .line 17236017
    const/4 v0, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v0, 0x0

    .line 17236020
    :goto_34
    if-eqz v0, :cond_154

    .line 17236022
    const-string v0, "isSameActivity"

    .line 17236024
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236026
    invoke-virtual {v2, v0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236031
    if-nez v0, :cond_43

    .line 17236033
    goto/16 :goto_154

    .line 17236035
    :cond_43
    const-string v3, "checkDeepLinkStatusOnResume"

    .line 17236037
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236039
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236045
    move-result-wide v5

    .line 17236046
    sget-wide v7, Lcom/dragon/read/ad/applink/a;->f:J

    .line 17236048
    sub-long/2addr v5, v7

    .line 17236049
    const-wide/16 v7, 0x1388

    .line 17236051
    cmp-long v3, v5, v7

    .line 17236053
    if-gez v3, :cond_154

    .line 17236055
    const-string v3, "consuming time < FIVE_SECONDS_MILLIS"

    .line 17236057
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236059
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236062
    sget-object v3, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17236064
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236067
    move-result-wide v5

    .line 17236068
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236075
    move-result v3

    .line 17236076
    if-nez v3, :cond_154

    .line 17236078
    const-string v3, "openSuccessSet not contains current ad id"

    .line 17236080
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236082
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236085
    iput-boolean v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 17236087
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236090
    move-result-wide v6

    .line 17236091
    sget-object v8, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236093
    const-string v9, "deeplink_failed"

    .line 17236095
    iget-object v10, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236100
    move-result-object v11

    .line 17236101
    const/4 v12, 0x0

    .line 17236102
    sget-object v2, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17236104
    invoke-static {v0, v2}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236107
    move-result-object v13

    .line 17236108
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236114
    move-result-wide v14

    .line 17236115
    sget-object v16, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236117
    const-string v17, "click_open_app_cancel"

    .line 17236119
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236121
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236124
    move-result-object v19

    .line 17236125
    move-object/from16 v18, v2

    .line 17236127
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    sget-object v2, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236135
    iget-boolean v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 17236137
    const/4 v3, 0x0

    .line 17236138
    if-eqz v2, :cond_118

    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236143
    move-result-object v2

    .line 17236144
    sget-object v5, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236146
    sget-object v6, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17236148
    sget-object v7, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236150
    sget-object v7, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236152
    sget-object v7, Lpw2/v$a;->a:Lpw2/v;

    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v2, v0}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17236160
    move-result v7

    .line 17236161
    if-eqz v7, :cond_cd

    .line 17236163
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236165
    const-string v3, "navigateWebUrlNew() called with\uff1a\u5df2\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 17236167
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236169
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    goto :goto_123

    .line 17236173
    :cond_cd
    const-string v7, ""

    .line 17236175
    if-nez v6, :cond_d5

    .line 17236177
    invoke-static {v2, v0, v5, v3, v7}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    goto :goto_123

    .line 17236181
    :cond_d5
    const-class v3, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 17236183
    invoke-static {v2, v0, v3}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17236186
    move-result-object v3

    .line 17236187
    if-eqz v3, :cond_123

    .line 17236189
    sget-object v8, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236191
    const/4 v9, 0x2

    .line 17236192
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236194
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236197
    move-result-wide v10

    .line 17236198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236201
    move-result-object v10

    .line 17236202
    aput-object v10, v9, v1

    .line 17236204
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17236207
    move-result-object v1

    .line 17236208
    aput-object v1, v9, v4

    .line 17236210
    const-string v1, "navigateWebUrlNew\uff0ccid=%s, webUrl=%s"

    .line 17236212
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    const-string v1, "key_custom_tag"

    .line 17236217
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236220
    const-string v1, "key_extra_data_tag"

    .line 17236222
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236229
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236236
    move-result v1

    .line 17236237
    if-nez v1, :cond_114

    .line 17236239
    const-string v1, "page_type"

    .line 17236241
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236244
    :cond_114
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236247
    goto :goto_123

    .line 17236248
    :cond_118
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236251
    move-result-object v1

    .line 17236252
    sget-object v2, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236254
    sget-object v4, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17236256
    invoke-static {v1, v0, v2, v3, v4}, Lpw2/u;->o(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236259
    :cond_123
    :goto_123
    const-string v7, "deeplink_failed_for_debug"

    .line 17236261
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236264
    move-result-wide v5

    .line 17236265
    iget-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236267
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236270
    move-result-object v9

    .line 17236271
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236274
    move-result-object v10

    .line 17236275
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17236278
    move-result-object v11

    .line 17236279
    invoke-static/range {v5 .. v11}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236282
    const-string v14, "click_open_app_cancel_for_debug"

    .line 17236284
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236287
    move-result-wide v12

    .line 17236288
    iget-object v15, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236290
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236293
    move-result-object v16

    .line 17236294
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236297
    move-result-object v17

    .line 17236298
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17236301
    move-result-object v18

    .line 17236302
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236305
    invoke-static {}, Lcom/dragon/read/ad/applink/a;->a()V

    .line 17236308
    :cond_154
    :goto_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17235975
    .line 17235976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v4, "onActivityResumed "

    .line 17235979
    .line 17235980
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    new-array v4, v1, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-virtual {v2, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v3, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17236000
    .line 17236001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v3, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 17236005
    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    if-eqz v3, :cond_33

    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    check-cast v3, Landroid/app/Activity;

    .line 17236014
    .line 17236015
    if-ne v3, v0, :cond_33

    .line 17236016
    .line 17236017
    const/4 v0, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v0, 0x0

    .line 17236020
    :goto_34
    if-eqz v0, :cond_154

    .line 17236021
    .line 17236022
    const-string v0, "isSameActivity"

    .line 17236023
    .line 17236024
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236025
    .line 17236026
    invoke-virtual {v2, v0, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236030
    .line 17236031
    if-nez v0, :cond_43

    .line 17236032
    .line 17236033
    goto/16 :goto_154

    .line 17236034
    .line 17236035
    :cond_43
    const-string v3, "checkDeepLinkStatusOnResume"

    .line 17236036
    .line 17236037
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v5

    .line 17236046
    sget-wide v7, Lcom/dragon/read/ad/applink/a;->f:J

    .line 17236047
    .line 17236048
    sub-long/2addr v5, v7

    .line 17236049
    const-wide/16 v7, 0x1388

    .line 17236050
    .line 17236051
    cmp-long v3, v5, v7

    .line 17236052
    .line 17236053
    if-gez v3, :cond_154

    .line 17236054
    .line 17236055
    const-string v3, "consuming time < FIVE_SECONDS_MILLIS"

    .line 17236056
    .line 17236057
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v3, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-wide v5

    .line 17236068
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    if-nez v3, :cond_154

    .line 17236077
    .line 17236078
    const-string v3, "openSuccessSet not contains current ad id"

    .line 17236079
    .line 17236080
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236081
    .line 17236082
    invoke-virtual {v2, v3, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iput-boolean v4, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->needReportOpenUrlH5:Z

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v6

    .line 17236091
    sget-object v8, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236092
    .line 17236093
    const-string v9, "deeplink_failed"

    .line 17236094
    .line 17236095
    iget-object v10, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v11

    .line 17236101
    const/4 v12, 0x0

    .line 17236102
    sget-object v2, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    invoke-static {v0, v2}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v13

    .line 17236108
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v14

    .line 17236115
    sget-object v16, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236116
    .line 17236117
    const-string v17, "click_open_app_cancel"

    .line 17236118
    .line 17236119
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236120
    .line 17236121
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v19

    .line 17236125
    move-object/from16 v18, v2

    .line 17236126
    .line 17236127
    invoke-static/range {v14 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v2, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236131
    .line 17236132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-boolean v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 17236136
    .line 17236137
    const/4 v3, 0x0

    .line 17236138
    if-eqz v2, :cond_118

    .line 17236139
    .line 17236140
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    sget-object v5, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236145
    .line 17236146
    sget-object v6, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    sget-object v7, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236149
    .line 17236150
    sget-object v7, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236151
    .line 17236152
    sget-object v7, Lpw2/v$a;->a:Lpw2/v;

    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v2, v0}, Lpw2/v;->a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v7

    .line 17236161
    if-eqz v7, :cond_cd

    .line 17236162
    .line 17236163
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236164
    .line 17236165
    const-string v3, "navigateWebUrlNew() called with\uff1a\u5df2\u8df3\u8f6c\u81f3\u5c0f\u5e97\u5546\u8be6\u9875"

    .line 17236166
    .line 17236167
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_123

    .line 17236173
    :cond_cd
    const-string v7, ""

    .line 17236174
    .line 17236175
    if-nez v6, :cond_d5

    .line 17236176
    .line 17236177
    invoke-static {v2, v0, v5, v3, v7}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    goto :goto_123

    .line 17236181
    :cond_d5
    const-class v3, Lcom/dragon/read/ad/dark/ui/NewAdLandingActivity;

    .line 17236182
    .line 17236183
    invoke-static {v2, v0, v3}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v3

    .line 17236187
    if-eqz v3, :cond_123

    .line 17236188
    .line 17236189
    sget-object v8, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236190
    .line 17236191
    const/4 v9, 0x2

    .line 17236192
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v10

    .line 17236198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v10

    .line 17236202
    aput-object v10, v9, v1

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    aput-object v1, v9, v4

    .line 17236209
    .line 17236210
    const-string v1, "navigateWebUrlNew\uff0ccid=%s, webUrl=%s"

    .line 17236211
    .line 17236212
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v1, "key_custom_tag"

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v1, "key_extra_data_tag"

    .line 17236221
    .line 17236222
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    if-nez v1, :cond_114

    .line 17236238
    .line 17236239
    const-string v1, "page_type"

    .line 17236240
    .line 17236241
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17236245
    .line 17236246
    .line 17236247
    goto :goto_123

    .line 17236248
    :cond_118
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    sget-object v2, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17236253
    .line 17236254
    sget-object v4, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17236255
    .line 17236256
    invoke-static {v1, v0, v2, v3, v4}, Lpw2/u;->o(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    :goto_123
    const-string v7, "deeplink_failed_for_debug"

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-wide v5

    .line 17236265
    iget-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v9

    .line 17236271
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v10

    .line 17236275
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v11

    .line 17236279
    invoke-static/range {v5 .. v11}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v14, "click_open_app_cancel_for_debug"

    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-wide v12

    .line 17236288
    iget-object v15, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v16

    .line 17236294
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v17

    .line 17236298
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v18

    .line 17236302
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {}, Lcom/dragon/read/ad/applink/a;->a()V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    :goto_154
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170438
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170441
    move-result v2

    .line 17170442
    sput v2, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170444
    if-nez v1, :cond_c5

    .line 17170446
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_a5

    .line 17170454
    sget-object v1, Lav2/f;->a:Lav2/f;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-object v1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    if-eqz v1, :cond_22

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_a5

    .line 17170469
    sget-object p1, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170471
    const-string v1, "onActivityStarted checkAppLinkBack"

    .line 17170473
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {p1, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    const-string p1, "checkAppLinkBack\uff0curi->"

    .line 17170480
    sget-object v1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170482
    if-eqz v1, :cond_3a

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-nez v1, :cond_3c

    .line 17170490
    :cond_3a
    const-string v1, ""

    .line 17170492
    :cond_3c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170495
    move-result-object v1

    .line 17170496
    sget-object v3, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v5, "checkAppLinkBack\uff0coriginUri->"

    .line 17170502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    :try_start_56
    const-string v5, "cid"

    .line 17170520
    sget-object v6, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170522
    if-eqz v6, :cond_65

    .line 17170524
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170527
    move-result-wide v6

    .line 17170528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170531
    move-result-object v6

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v6, v4

    .line 17170534
    :goto_66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-static {v1, v5, v6, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170541
    move-result-object v1

    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    sget-object p1, Lqh7/f;->a:Lqh7/f;

    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v1}, Lqh7/f;->a(Landroid/net/Uri;)Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_a2

    .line 17170571
    :catch_8b
    nop

    .line 17170572
    sget-object p1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170576
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v0, v4

    .line 17170580
    :goto_94
    if-eqz p1, :cond_9b

    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17170585
    move-result-object p1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object p1, v4

    .line 17170588
    :goto_9c
    const/4 v1, 0x3

    .line 17170589
    const-string v2, "landing_ad"

    .line 17170591
    invoke-static {v1, v0, v2, p1}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170594
    :goto_a2
    sput-object v4, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    sget-object v1, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17170599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    sget-object v1, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17170604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170607
    move-result-wide v2

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    sput-wide v2, Lcom/dragon/read/ad/applink/a;->j:J

    .line 17170613
    sget-object v1, Lav2/j;->a:Lav2/j;

    .line 17170615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    new-instance v0, Lav2/i;

    .line 17170623
    invoke-direct {v0, p1}, Lav2/i;-><init>(Landroid/app/Activity;)V

    .line 17170626
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170629
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    sput v2, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170443
    .line 17170444
    if-nez v1, :cond_c5

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-eqz v1, :cond_a5

    .line 17170453
    .line 17170454
    sget-object v1, Lav2/f;->a:Lav2/f;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    if-eqz v1, :cond_22

    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_a5

    .line 17170468
    .line 17170469
    sget-object p1, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170470
    .line 17170471
    const-string v1, "onActivityStarted checkAppLinkBack"

    .line 17170472
    .line 17170473
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string p1, "checkAppLinkBack\uff0curi->"

    .line 17170479
    .line 17170480
    sget-object v1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_3a

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-nez v1, :cond_3c

    .line 17170489
    .line 17170490
    :cond_3a
    const-string v1, ""

    .line 17170491
    .line 17170492
    :cond_3c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    sget-object v3, Lav2/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170497
    .line 17170498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v5, "checkAppLinkBack\uff0coriginUri->"

    .line 17170501
    .line 17170502
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    :try_start_56
    const-string v5, "cid"

    .line 17170519
    .line 17170520
    sget-object v6, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170521
    .line 17170522
    if-eqz v6, :cond_65

    .line 17170523
    .line 17170524
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v6

    .line 17170528
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v6, v4

    .line 17170534
    :goto_66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-static {v1, v5, v6, v2}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lqh7/f;->a:Lqh7/f;

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1}, Lqh7/f;->a(Landroid/net/Uri;)Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_8a} :catch_8b

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_a2

    .line 17170571
    :catch_8b
    nop

    .line 17170572
    sget-object p1, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_93

    .line 17170575
    .line 17170576
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    move-object v0, v4

    .line 17170580
    :goto_94
    if-eqz p1, :cond_9b

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    move-object p1, v4

    .line 17170588
    :goto_9c
    const/4 v1, 0x3

    .line 17170589
    const-string v2, "landing_ad"

    .line 17170590
    .line 17170591
    invoke-static {v1, v0, v2, p1}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    sput-object v4, Lav2/f;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170595
    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    sget-object v1, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v1, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17170603
    .line 17170604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-wide v2

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    sput-wide v2, Lcom/dragon/read/ad/applink/a;->j:J

    .line 17170612
    .line 17170613
    sget-object v1, Lav2/j;->a:Lav2/j;

    .line 17170614
    .line 17170615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v0, Lav2/i;

    .line 17170622
    .line 17170623
    invoke-direct {v0, p1}, Lav2/i;-><init>(Landroid/app/Activity;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "onActivityStopped "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170463
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_36

    .line 17170469
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17170476
    move-result-object v1

    .line 17170477
    sget-object v2, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendDeepLinkByIpc(I)V

    .line 17170485
    goto :goto_72

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 17170488
    const/16 v3, 0x64

    .line 17170490
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_72

    .line 17170496
    sget-object v2, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170498
    if-eqz v2, :cond_72

    .line 17170500
    sget-object v2, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object v2, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 17170507
    if-eqz v2, :cond_57

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Landroid/app/Activity;

    .line 17170515
    if-ne v2, p1, :cond_57

    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-eqz v2, :cond_72

    .line 17170522
    const-string v2, "handler.hasMessages(WHAT_DEEP_LINK_CHECK) && adModel != null && isSameActivity"

    .line 17170524
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    sget-object v1, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170531
    if-eqz v1, :cond_72

    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170536
    move-result-wide v1

    .line 17170537
    sget-object v3, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17170539
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170546
    :cond_72
    :goto_72
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170549
    move-result p1

    .line 17170550
    sget v1, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170552
    if-ne p1, v1, :cond_81

    .line 17170554
    sput v0, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170556
    sget-object p1, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "onActivityStopped "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isMiniGameProcessOrUCAppProcess()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_36

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getMiniGamePlugin()Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    sget-object v2, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/minigame/IMinigamePlugin;->sendDeepLinkByIpc(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_72

    .line 17170486
    :cond_36
    sget-object v2, Lcom/dragon/read/ad/applink/a;->l:Lcom/dragon/read/ad/applink/a$b;

    .line 17170487
    .line 17170488
    const/16 v3, 0x64

    .line 17170489
    .line 17170490
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_72

    .line 17170495
    .line 17170496
    sget-object v2, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_72

    .line 17170499
    .line 17170500
    sget-object v2, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v2, Lcom/dragon/read/ad/applink/a;->g:Ljava/lang/ref/WeakReference;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_57

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Landroid/app/Activity;

    .line 17170514
    .line 17170515
    if-ne v2, p1, :cond_57

    .line 17170516
    .line 17170517
    const/4 v2, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-eqz v2, :cond_72

    .line 17170521
    .line 17170522
    const-string v2, "handler.hasMessages(WHAT_DEEP_LINK_CHECK) && adModel != null && isSameActivity"

    .line 17170523
    .line 17170524
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v1, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_72

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v1

    .line 17170537
    sget-object v3, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17170538
    .line 17170539
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    :goto_72
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    sget v1, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170551
    .line 17170552
    if-ne p1, v1, :cond_81

    .line 17170553
    .line 17170554
    sput v0, Lcom/dragon/read/ad/applink/a;->i:I

    .line 17170555
    .line 17170556
    sget-object p1, Lcom/dragon/read/ad/applink/a$a;->a:Lcom/dragon/read/ad/applink/a$a;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


