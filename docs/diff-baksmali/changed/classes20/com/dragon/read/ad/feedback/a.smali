## classes20/com/dragon/read/ad/feedback/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnx2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lnx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnx2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17235975
    iget-boolean v2, v0, Lnx2/e;->o:Z

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz v2, :cond_9b

    .line 17235980
    iget-boolean v2, v0, Lnx2/e;->w:Z

    .line 17235982
    if-nez v2, :cond_9b

    .line 17235984
    sget-object v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->k:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$a;

    .line 17235986
    iget-object v0, v0, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    new-instance v2, Ljava/util/ArrayList;

    .line 17235996
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235999
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236001
    const-string v5, "\u4e0d\u559c\u6b22\u8be5\u7c7b\u578b"

    .line 17236003
    const-string v6, "4:67"

    .line 17236005
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236011
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236013
    const-string v5, "\u91cd\u590d\u51fa\u73b0"

    .line 17236015
    const-string v6, "4:6"

    .line 17236017
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236023
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236025
    const-string v5, "\u5e7f\u544a\u5bc6\u96c6"

    .line 17236027
    const-string v6, "4:62"

    .line 17236029
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236032
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236037
    const-string v5, "\u4e0d\u76f8\u5173"

    .line 17236039
    const-string v6, "4:63"

    .line 17236041
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236049
    const-string v5, "\u5185\u5bb9\u8d28\u91cf\u5dee"

    .line 17236051
    const-string v6, "4:36"

    .line 17236053
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236061
    const-string v5, "\u5176\u4ed6"

    .line 17236063
    const-string v6, "4:13"

    .line 17236065
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 17236073
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;-><init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236076
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236078
    iget-object v0, v0, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 17236080
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    iput-object v0, v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->j:Ljava/lang/Runnable;

    .line 17236085
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236092
    move-result-object v0

    .line 17236093
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236095
    if-eqz v2, :cond_84

    .line 17236097
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v0, 0x0

    .line 17236101
    :goto_85
    if-eqz v0, :cond_95

    .line 17236103
    iput-object v0, v4, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236105
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236108
    move-result-object v0

    .line 17236109
    const-string v2, ""

    .line 17236111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17236117
    :cond_95
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236122
    return-void

    .line 17236123
    :cond_9b
    const-string v2, "click_ad_dislike"

    .line 17236125
    iget-object v4, v0, Lnx2/e;->h:Ljava/lang/String;

    .line 17236127
    invoke-virtual {v0, v2, v4}, Lnx2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236132
    iget-object v0, v0, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 17236134
    const-string v2, "4:3"

    .line 17236136
    const-string v4, "dislike_id"

    .line 17236138
    if-eqz v0, :cond_ff

    .line 17236140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17236143
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236145
    iget-boolean v5, v0, Lnx2/e;->w:Z

    .line 17236147
    if-nez v5, :cond_ff

    .line 17236149
    iget-wide v5, v0, Lnx2/e;->f:J

    .line 17236151
    iget-object v0, v0, Lnx2/e;->g:Ljava/lang/String;

    .line 17236153
    new-instance v7, Ljava/util/HashMap;

    .line 17236155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236158
    const-string v8, "log_extra"

    .line 17236160
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    const-string v0, "creative_id"

    .line 17236165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    const-string v0, "https://ad.zijieapi.com/"

    .line 17236181
    const-class v5, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236183
    invoke-static {v0, v5}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236189
    const/4 v5, 0x1

    .line 17236190
    invoke-interface {v0, v7, v5}, Lcom/dragon/read/ad/feedback/model/IAdFeedback;->postDislike(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236209
    move-result-object v0

    .line 17236210
    new-instance v5, Lnx2/c;

    .line 17236212
    invoke-direct {v5}, Lnx2/c;-><init>()V

    .line 17236215
    new-instance v6, Lnx2/d;

    .line 17236217
    invoke-direct {v6}, Lnx2/d;-><init>()V

    .line 17236220
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236223
    :cond_ff
    iget-object v5, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236225
    iget-boolean v0, v5, Lnx2/e;->w:Z

    .line 17236227
    if-nez v0, :cond_161

    .line 17236229
    new-instance v15, Lorg/json/JSONObject;

    .line 17236231
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17236234
    :try_start_10a
    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236237
    const-string v0, "book_id"

    .line 17236239
    iget-object v2, v5, Lnx2/e;->j:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236244
    const-string v0, "section"

    .line 17236246
    iget-boolean v2, v5, Lnx2/e;->v:Z

    .line 17236248
    if-eqz v2, :cond_11d

    .line 17236250
    const-string v2, "full_screen"

    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const-string v2, "read_container"

    .line 17236255
    :goto_11f
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236258
    iget-object v0, v5, Lnx2/e;->t:Lorg/json/JSONObject;

    .line 17236260
    if-eqz v0, :cond_136

    .line 17236262
    invoke-static {v15, v0}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_129} :catch_12a

    .line 17236265
    goto :goto_136

    .line 17236266
    :catch_12a
    move-exception v0

    .line 17236267
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236270
    move-result-object v0

    .line 17236271
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236273
    const-string v3, "cash"

    .line 17236275
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    :cond_136
    :goto_136
    iget-boolean v0, v5, Lnx2/e;->l:Z

    .line 17236280
    if-eqz v0, :cond_150

    .line 17236282
    iget-wide v6, v5, Lnx2/e;->f:J

    .line 17236284
    iget-object v8, v5, Lnx2/e;->i:Ljava/lang/String;

    .line 17236286
    const-string v9, "dislike_monitor"

    .line 17236288
    const-string v10, ""

    .line 17236290
    iget-wide v11, v5, Lnx2/e;->k:J

    .line 17236292
    iget-object v13, v5, Lnx2/e;->g:Ljava/lang/String;

    .line 17236294
    const/4 v14, 0x0

    .line 17236295
    const/4 v0, 0x0

    .line 17236296
    move-object v2, v15

    .line 17236297
    move-object v15, v0

    .line 17236298
    move-object/from16 v16, v2

    .line 17236300
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236303
    goto :goto_161

    .line 17236304
    :cond_150
    move-object v2, v15

    .line 17236305
    iget-wide v6, v5, Lnx2/e;->f:J

    .line 17236307
    iget-object v8, v5, Lnx2/e;->i:Ljava/lang/String;

    .line 17236309
    const-string v9, "dislike_monitor"

    .line 17236311
    const-string v10, ""

    .line 17236313
    iget-object v11, v5, Lnx2/e;->g:Ljava/lang/String;

    .line 17236315
    const/4 v12, 0x0

    .line 17236316
    const/4 v13, 0x0

    .line 17236317
    move-object v14, v2

    .line 17236318
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236321
    :cond_161
    :goto_161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236328
    move-result-object v0

    .line 17236329
    const v2, 0x7f060070

    .line 17236332
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236339
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236341
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236344
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17235974
    .line 17235975
    iget-boolean v2, v0, Lnx2/e;->o:Z

    .line 17235976
    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    if-eqz v2, :cond_9b

    .line 17235979
    .line 17235980
    iget-boolean v2, v0, Lnx2/e;->w:Z

    .line 17235981
    .line 17235982
    if-nez v2, :cond_9b

    .line 17235983
    .line 17235984
    sget-object v2, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->k:Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$a;

    .line 17235985
    .line 17235986
    iget-object v0, v0, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance v2, Ljava/util/ArrayList;

    .line 17235995
    .line 17235996
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236000
    .line 17236001
    const-string v5, "\u4e0d\u559c\u6b22\u8be5\u7c7b\u578b"

    .line 17236002
    .line 17236003
    const-string v6, "4:67"

    .line 17236004
    .line 17236005
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236012
    .line 17236013
    const-string v5, "\u91cd\u590d\u51fa\u73b0"

    .line 17236014
    .line 17236015
    const-string v6, "4:6"

    .line 17236016
    .line 17236017
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236024
    .line 17236025
    const-string v5, "\u5e7f\u544a\u5bc6\u96c6"

    .line 17236026
    .line 17236027
    const-string v6, "4:62"

    .line 17236028
    .line 17236029
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236036
    .line 17236037
    const-string v5, "\u4e0d\u76f8\u5173"

    .line 17236038
    .line 17236039
    const-string v6, "4:63"

    .line 17236040
    .line 17236041
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236048
    .line 17236049
    const-string v5, "\u5185\u5bb9\u8d28\u91cf\u5dee"

    .line 17236050
    .line 17236051
    const-string v6, "4:36"

    .line 17236052
    .line 17236053
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;

    .line 17236060
    .line 17236061
    const-string v5, "\u5176\u4ed6"

    .line 17236062
    .line 17236063
    const-string v6, "4:13"

    .line 17236064
    .line 17236065
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    new-instance v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;

    .line 17236072
    .line 17236073
    invoke-direct {v4, v2, v0}, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;-><init>(Ljava/util/List;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236077
    .line 17236078
    iget-object v0, v0, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 17236079
    .line 17236080
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    .line 17236082
    .line 17236083
    iput-object v0, v4, Lcom/dragon/read/ad/feedback/AdInterestDialogFragment;->j:Ljava/lang/Runnable;

    .line 17236084
    .line 17236085
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236094
    .line 17236095
    if-eqz v2, :cond_84

    .line 17236096
    .line 17236097
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17236098
    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v0, 0x0

    .line 17236101
    :goto_85
    if-eqz v0, :cond_95

    .line 17236102
    .line 17236103
    iput-object v0, v4, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    const-string v2, ""

    .line 17236110
    .line 17236111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v4, v0, v2}, Lcom/dragon/read/ad/feedback/ui/AbsQueueBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236120
    .line 17236121
    .line 17236122
    return-void

    .line 17236123
    :cond_9b
    const-string v2, "click_ad_dislike"

    .line 17236124
    .line 17236125
    iget-object v4, v0, Lnx2/e;->h:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v2, v4}, Lnx2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236131
    .line 17236132
    iget-object v0, v0, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 17236133
    .line 17236134
    const-string v2, "4:3"

    .line 17236135
    .line 17236136
    const-string v4, "dislike_id"

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_ff

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236144
    .line 17236145
    iget-boolean v5, v0, Lnx2/e;->w:Z

    .line 17236146
    .line 17236147
    if-nez v5, :cond_ff

    .line 17236148
    .line 17236149
    iget-wide v5, v0, Lnx2/e;->f:J

    .line 17236150
    .line 17236151
    iget-object v0, v0, Lnx2/e;->g:Ljava/lang/String;

    .line 17236152
    .line 17236153
    new-instance v7, Ljava/util/HashMap;

    .line 17236154
    .line 17236155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236156
    .line 17236157
    .line 17236158
    const-string v8, "log_extra"

    .line 17236159
    .line 17236160
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v0, "creative_id"

    .line 17236164
    .line 17236165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v0, "https://ad.zijieapi.com/"

    .line 17236180
    .line 17236181
    const-class v5, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236182
    .line 17236183
    invoke-static {v0, v5}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    check-cast v0, Lcom/dragon/read/ad/feedback/model/IAdFeedback;

    .line 17236188
    .line 17236189
    const/4 v5, 0x1

    .line 17236190
    invoke-interface {v0, v7, v5}, Lcom/dragon/read/ad/feedback/model/IAdFeedback;->postDislike(Ljava/util/Map;Z)Lio/reactivex/Single;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    new-instance v5, Lnx2/c;

    .line 17236211
    .line 17236212
    invoke-direct {v5}, Lnx2/c;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v6, Lnx2/d;

    .line 17236216
    .line 17236217
    invoke-direct {v6}, Lnx2/d;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    iget-object v5, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236224
    .line 17236225
    iget-boolean v0, v5, Lnx2/e;->w:Z

    .line 17236226
    .line 17236227
    if-nez v0, :cond_161

    .line 17236228
    .line 17236229
    new-instance v15, Lorg/json/JSONObject;

    .line 17236230
    .line 17236231
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    :try_start_10a
    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v0, "book_id"

    .line 17236238
    .line 17236239
    iget-object v2, v5, Lnx2/e;->j:Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236242
    .line 17236243
    .line 17236244
    const-string v0, "section"

    .line 17236245
    .line 17236246
    iget-boolean v2, v5, Lnx2/e;->v:Z

    .line 17236247
    .line 17236248
    if-eqz v2, :cond_11d

    .line 17236249
    .line 17236250
    const-string v2, "full_screen"

    .line 17236251
    .line 17236252
    goto :goto_11f

    .line 17236253
    :cond_11d
    const-string v2, "read_container"

    .line 17236254
    .line 17236255
    :goto_11f
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, v5, Lnx2/e;->t:Lorg/json/JSONObject;

    .line 17236259
    .line 17236260
    if-eqz v0, :cond_136

    .line 17236261
    .line 17236262
    invoke-static {v15, v0}, Lcom/dragon/read/reader/util/JSONUtils;->copyJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_129
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_129} :catch_12a

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_136

    .line 17236266
    :catch_12a
    move-exception v0

    .line 17236267
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    const-string v3, "cash"

    .line 17236274
    .line 17236275
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    iget-boolean v0, v5, Lnx2/e;->l:Z

    .line 17236279
    .line 17236280
    if-eqz v0, :cond_150

    .line 17236281
    .line 17236282
    iget-wide v6, v5, Lnx2/e;->f:J

    .line 17236283
    .line 17236284
    iget-object v8, v5, Lnx2/e;->i:Ljava/lang/String;

    .line 17236285
    .line 17236286
    const-string v9, "dislike_monitor"

    .line 17236287
    .line 17236288
    const-string v10, ""

    .line 17236289
    .line 17236290
    iget-wide v11, v5, Lnx2/e;->k:J

    .line 17236291
    .line 17236292
    iget-object v13, v5, Lnx2/e;->g:Ljava/lang/String;

    .line 17236293
    .line 17236294
    const/4 v14, 0x0

    .line 17236295
    const/4 v0, 0x0

    .line 17236296
    move-object v2, v15

    .line 17236297
    move-object v15, v0

    .line 17236298
    move-object/from16 v16, v2

    .line 17236299
    .line 17236300
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchReadFlowEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_161

    .line 17236304
    :cond_150
    move-object v2, v15

    .line 17236305
    iget-wide v6, v5, Lnx2/e;->f:J

    .line 17236306
    .line 17236307
    iget-object v8, v5, Lnx2/e;->i:Ljava/lang/String;

    .line 17236308
    .line 17236309
    const-string v9, "dislike_monitor"

    .line 17236310
    .line 17236311
    const-string v10, ""

    .line 17236312
    .line 17236313
    iget-object v11, v5, Lnx2/e;->g:Ljava/lang/String;

    .line 17236314
    .line 17236315
    const/4 v12, 0x0

    .line 17236316
    const/4 v13, 0x0

    .line 17236317
    move-object v14, v2

    .line 17236318
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    :goto_161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    const v2, 0x7f060070

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v0, v1, Lcom/dragon/read/ad/feedback/a;->a:Lnx2/e;

    .line 17236340
    .line 17236341
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236342
    .line 17236343
    .line 17236344
    return-void
.end method


