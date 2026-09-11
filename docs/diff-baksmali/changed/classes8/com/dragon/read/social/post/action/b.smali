## classes8/com/dragon/read/social/post/action/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/post/action/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/social/post/action/b;->b:Ljava/util/Map;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Ljava/lang/Integer;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    const-string v6, ""

    .line 17235986
    if-eq v3, v5, :cond_a1

    .line 17235988
    const/4 v7, 0x3

    .line 17235989
    if-eq v3, v7, :cond_19

    .line 17235991
    goto/16 :goto_159

    .line 17235993
    :cond_19
    sget-object v3, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 17235995
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17235997
    if-nez v7, :cond_20

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v6, v7

    .line 17236001
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    const-string v3, "report"

    .line 17236006
    invoke-static {v6, v3, v2}, Lcom/dragon/read/social/comment/action/v1$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236009
    sget-object v6, Lcom/dragon/read/social/post/g;->a:Lcom/dragon/read/social/post/g;

    .line 17236011
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236019
    if-eqz v1, :cond_3d

    .line 17236021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236024
    move-result v6

    .line 17236025
    if-nez v6, :cond_3c

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v5, 0x0

    .line 17236029
    :cond_3d
    :goto_3d
    if-eqz v5, :cond_4b

    .line 17236031
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    const-string v1, "\u611f\u8c22\u53cd\u9988\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 17236038
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236041
    goto/16 :goto_159

    .line 17236043
    :cond_4b
    new-instance v5, Lyb2/c;

    .line 17236045
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17236048
    invoke-virtual {v5, v2}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236051
    new-instance v2, Lko2/b;

    .line 17236053
    invoke-direct {v2, v5}, Lko2/b;-><init>(Lyb2/c;)V

    .line 17236056
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    const-string v6, "post_id"

    .line 17236061
    invoke-virtual {v2, v1, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236067
    const-string v4, "type"

    .line 17236069
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    const-string v4, "clicked_content"

    .line 17236074
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    const-string v3, "click_post_feedback"

    .line 17236079
    invoke-virtual {v2, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236082
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 17236084
    const/4 v8, 0x0

    .line 17236085
    const/4 v9, 0x0

    .line 17236086
    const/4 v10, 0x0

    .line 17236087
    const/4 v11, 0x1

    .line 17236088
    const/4 v12, 0x0

    .line 17236089
    const/4 v13, 0x0

    .line 17236090
    const/16 v15, 0xf7

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    move-object v7, v2

    .line 17236094
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236097
    new-instance v3, Lcom/dragon/read/social/post/e;

    .line 17236099
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/social/post/e;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17236102
    const/16 v4, 0xa

    .line 17236104
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 17236107
    new-instance v2, Lko2/f;

    .line 17236109
    invoke-direct {v2, v5}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17236112
    invoke-virtual {v2, v1, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    const-string v1, "report_reason_type"

    .line 17236117
    const-string v3, "\u4e3e\u62a5"

    .line 17236119
    invoke-virtual {v2, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    const-string v1, "click_report"

    .line 17236124
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236127
    goto/16 :goto_159

    .line 17236129
    :cond_a1
    sget-object v3, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 17236131
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236133
    if-nez v5, :cond_a8

    .line 17236135
    move-object v5, v6

    .line 17236136
    :cond_a8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    const-string v3, "shield"

    .line 17236141
    invoke-static {v5, v3, v2}, Lcom/dragon/read/social/comment/action/v1$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236144
    sget-object v2, Lcom/dragon/read/social/post/g;->a:Lcom/dragon/read/social/post/g;

    .line 17236146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17236160
    move-result v2

    .line 17236161
    if-nez v2, :cond_d8

    .line 17236163
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236165
    const-string v2, "doDislikePost"

    .line 17236167
    const-string v3, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17236169
    invoke-static {v1, v2, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236172
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236179
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236182
    goto/16 :goto_159

    .line 17236184
    :cond_d8
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17236186
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17236188
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236190
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236192
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 17236194
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 17236196
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 17236198
    sget-object v7, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236200
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236203
    move-result v7

    .line 17236204
    new-instance v15, Loa6/e1;

    .line 17236206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    move-result-object v9

    .line 17236210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    move-result-object v10

    .line 17236214
    const/4 v11, 0x0

    .line 17236215
    const/4 v12, 0x0

    .line 17236216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v13

    .line 17236220
    const/4 v14, 0x0

    .line 17236221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236224
    move-result-object v2

    .line 17236225
    const/16 v16, 0x0

    .line 17236227
    const/16 v17, 0x358

    .line 17236229
    move-object v7, v15

    .line 17236230
    move-object v3, v15

    .line 17236231
    move-object v15, v2

    .line 17236232
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 17236235
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17236237
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 17236240
    move-result-object v2

    .line 17236241
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236264
    move-result-object v2

    .line 17236265
    new-instance v3, Lcom/dragon/read/social/post/c;

    .line 17236267
    invoke-direct {v3}, Lcom/dragon/read/social/post/c;-><init>()V

    .line 17236270
    new-instance v5, Lcom/dragon/read/social/post/d;

    .line 17236272
    invoke-direct {v5, v3}, Lcom/dragon/read/social/post/d;-><init>(Lcom/dragon/read/social/post/c;)V

    .line 17236275
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236286
    new-instance v3, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;

    .line 17236288
    invoke-direct {v3, v1}, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 17236291
    new-instance v4, Lcom/dragon/read/social/post/f;

    .line 17236293
    invoke-direct {v4, v3}, Lcom/dragon/read/social/post/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236296
    new-instance v3, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$2;

    .line 17236298
    invoke-direct {v3, v1}, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$2;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 17236301
    new-instance v1, Lcom/dragon/read/social/post/f;

    .line 17236303
    invoke-direct {v1, v3}, Lcom/dragon/read/social/post/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236306
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236313
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236315
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/social/post/action/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/social/post/action/b;->b:Ljava/util/Map;

    .line 17235973
    .line 17235974
    move-object/from16 v3, p1

    .line 17235975
    .line 17235976
    check-cast v3, Ljava/lang/Integer;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    const-string v6, ""

    .line 17235985
    .line 17235986
    if-eq v3, v5, :cond_a1

    .line 17235987
    .line 17235988
    const/4 v7, 0x3

    .line 17235989
    if-eq v3, v7, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_159

    .line 17235992
    .line 17235993
    :cond_19
    sget-object v3, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 17235994
    .line 17235995
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17235996
    .line 17235997
    if-nez v7, :cond_20

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v6, v7

    .line 17236001
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v3, "report"

    .line 17236005
    .line 17236006
    invoke-static {v6, v3, v2}, Lcom/dragon/read/social/comment/action/v1$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v6, Lcom/dragon/read/social/post/g;->a:Lcom/dragon/read/social/post/g;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236017
    .line 17236018
    .line 17236019
    if-eqz v1, :cond_3d

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v6

    .line 17236025
    if-nez v6, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v5, 0x0

    .line 17236029
    :cond_3d
    :goto_3d
    if-eqz v5, :cond_4b

    .line 17236030
    .line 17236031
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236032
    .line 17236033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    const-string v1, "\u611f\u8c22\u53cd\u9988\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 17236037
    .line 17236038
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_159

    .line 17236042
    .line 17236043
    :cond_4b
    new-instance v5, Lyb2/c;

    .line 17236044
    .line 17236045
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v5, v2}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v2, Lko2/b;

    .line 17236052
    .line 17236053
    invoke-direct {v2, v5}, Lko2/b;-><init>(Lyb2/c;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v6, "post_id"

    .line 17236060
    .line 17236061
    invoke-virtual {v2, v1, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v4, "type"

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v4, "clicked_content"

    .line 17236073
    .line 17236074
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v3, "click_post_feedback"

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 17236083
    .line 17236084
    const/4 v8, 0x0

    .line 17236085
    const/4 v9, 0x0

    .line 17236086
    const/4 v10, 0x0

    .line 17236087
    const/4 v11, 0x1

    .line 17236088
    const/4 v12, 0x0

    .line 17236089
    const/4 v13, 0x0

    .line 17236090
    const/16 v15, 0xf7

    .line 17236091
    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    move-object v7, v2

    .line 17236094
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance v3, Lcom/dragon/read/social/post/e;

    .line 17236098
    .line 17236099
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/social/post/e;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const/16 v4, 0xa

    .line 17236103
    .line 17236104
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/kmp/community/common/dialog/report/o;->b(Lcom/dragon/read/kmp/service/w2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v2, Lko2/f;

    .line 17236108
    .line 17236109
    invoke-direct {v2, v5}, Lko2/f;-><init>(Lyb2/c;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v2, v1, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v1, "report_reason_type"

    .line 17236116
    .line 17236117
    const-string v3, "\u4e3e\u62a5"

    .line 17236118
    .line 17236119
    invoke-virtual {v2, v3, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v1, "click_report"

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    goto/16 :goto_159

    .line 17236128
    .line 17236129
    :cond_a1
    sget-object v3, Lcom/dragon/read/social/comment/action/v1;->a:Lcom/dragon/read/social/comment/action/v1$a;

    .line 17236130
    .line 17236131
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236132
    .line 17236133
    if-nez v5, :cond_a8

    .line 17236134
    .line 17236135
    move-object v5, v6

    .line 17236136
    :cond_a8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v3, "shield"

    .line 17236140
    .line 17236141
    invoke-static {v5, v3, v2}, Lcom/dragon/read/social/comment/action/v1$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object v2, Lcom/dragon/read/social/post/g;->a:Lcom/dragon/read/social/post/g;

    .line 17236145
    .line 17236146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v2, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    if-nez v2, :cond_d8

    .line 17236162
    .line 17236163
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236164
    .line 17236165
    const-string v2, "doDislikePost"

    .line 17236166
    .line 17236167
    const-string v3, "[dislike] doDislikeComment -> \u5f53\u524d\u65e0\u7f51\u7edc"

    .line 17236168
    .line 17236169
    invoke-static {v1, v2, v3}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17236178
    .line 17236179
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_159

    .line 17236183
    .line 17236184
    :cond_d8
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17236185
    .line 17236186
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17236187
    .line 17236188
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236189
    .line 17236190
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 17236191
    .line 17236192
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 17236193
    .line 17236194
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;

    .line 17236195
    .line 17236196
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/SaasUgcActionCategory;->value:I

    .line 17236197
    .line 17236198
    sget-object v7, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236199
    .line 17236200
    invoke-virtual {v7}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v7

    .line 17236204
    new-instance v15, Loa6/e1;

    .line 17236205
    .line 17236206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v9

    .line 17236210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v10

    .line 17236214
    const/4 v11, 0x0

    .line 17236215
    const/4 v12, 0x0

    .line 17236216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v13

    .line 17236220
    const/4 v14, 0x0

    .line 17236221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    const/16 v16, 0x0

    .line 17236226
    .line 17236227
    const/16 v17, 0x358

    .line 17236228
    .line 17236229
    move-object v7, v15

    .line 17236230
    move-object v3, v15

    .line 17236231
    move-object v15, v2

    .line 17236232
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17236236
    .line 17236237
    invoke-static {v2, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236242
    .line 17236243
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v3

    .line 17236258
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    new-instance v3, Lcom/dragon/read/social/post/c;

    .line 17236266
    .line 17236267
    invoke-direct {v3}, Lcom/dragon/read/social/post/c;-><init>()V

    .line 17236268
    .line 17236269
    .line 17236270
    new-instance v5, Lcom/dragon/read/social/post/d;

    .line 17236271
    .line 17236272
    invoke-direct {v5, v3}, Lcom/dragon/read/social/post/d;-><init>(Lcom/dragon/read/social/post/c;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236284
    .line 17236285
    .line 17236286
    new-instance v3, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;

    .line 17236287
    .line 17236288
    invoke-direct {v3, v1}, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance v4, Lcom/dragon/read/social/post/f;

    .line 17236292
    .line 17236293
    invoke-direct {v4, v3}, Lcom/dragon/read/social/post/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v3, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$2;

    .line 17236297
    .line 17236298
    invoke-direct {v3, v1}, Lcom/dragon/read/social/post/KmpUgcStoryHelper$doDislikePost$$inlined$subscribe$2;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance v1, Lcom/dragon/read/social/post/f;

    .line 17236302
    .line 17236303
    invoke-direct {v1, v3}, Lcom/dragon/read/social/post/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236314
    .line 17236315
    return-object v1
.end method


