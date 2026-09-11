## classes19/com/dragon/read/hybrid/bridge/methods/floatalert/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->b:Ljava/lang/String;

    .line 134414342
    iput p4, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->c:I

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->d:Ljava/lang/String;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->e:Ljava/lang/String;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->f:Ljava/lang/String;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->g:Ljava/lang/String;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->b:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput p4, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->c:I

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->e:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->f:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->g:Ljava/lang/String;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x2

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-nez v0, :cond_56

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17235981
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    new-instance v5, Landroid/content/Intent;

    .line 17235988
    const-string v6, "action_send_event_lynx_page"

    .line 17235990
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17235993
    const-string v6, "action_name"

    .line 17235995
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17235998
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17236003
    if-eqz v5, :cond_3f

    .line 17236005
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17236007
    const-string v6, "protected"

    .line 17236009
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    sget-object v5, Lz15/a;->a:Lz15/a;

    .line 17236014
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17236016
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17236019
    move-result-object v0

    .line 17236020
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17236022
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {v0, v4, v6}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17236031
    :cond_3f
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236033
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236035
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17236037
    aput-object v5, v4, v1

    .line 17236039
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17236041
    aput-object v5, v4, v3

    .line 17236043
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236046
    move-result-object v0

    .line 17236047
    const-string v5, "deliver"

    .line 17236049
    const-string v6, "click %s and send event: %s"

    .line 17236051
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    :cond_56
    iget v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17236056
    if-ne v0, v3, :cond_a6

    .line 17236058
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 17236062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236067
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236069
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236072
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236074
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236076
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236078
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236080
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236082
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236084
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236086
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236105
    move-result-object v1

    .line 17236106
    new-instance v2, Lcom/dragon/read/social/comment/action/w0;

    .line 17236108
    invoke-direct {v2}, Lcom/dragon/read/social/comment/action/w0;-><init>()V

    .line 17236111
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236118
    move-result-object v1

    .line 17236119
    new-instance v2, Lu25/a;

    .line 17236121
    invoke-direct {v2, p1, v0}, Lu25/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;)V

    .line 17236124
    new-instance p1, Lu25/b;

    .line 17236126
    invoke-direct {p1, v0}, Lu25/b;-><init>(Ljava/lang/String;)V

    .line 17236129
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236132
    goto/16 :goto_13d

    .line 17236134
    :cond_a6
    if-ne v0, v2, :cond_f3

    .line 17236136
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236138
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236145
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236147
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236150
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236152
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236154
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236156
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236158
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236160
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionCategory;->Similar:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236162
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236164
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236183
    move-result-object v1

    .line 17236184
    new-instance v2, Lcom/dragon/read/social/comment/action/z0;

    .line 17236186
    invoke-direct {v2}, Lcom/dragon/read/social/comment/action/z0;-><init>()V

    .line 17236189
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236196
    move-result-object v1

    .line 17236197
    new-instance v2, Lu25/c;

    .line 17236199
    invoke-direct {v2, p1, v0}, Lu25/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;)V

    .line 17236202
    new-instance p1, Lu25/d;

    .line 17236204
    invoke-direct {p1, v0}, Lu25/d;-><init>(Ljava/lang/String;)V

    .line 17236207
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236210
    goto :goto_13d

    .line 17236211
    :cond_f3
    const/4 v2, 0x5

    .line 17236212
    const/4 v3, 0x4

    .line 17236213
    const/4 v4, 0x3

    .line 17236214
    if-eq v0, v4, :cond_fc

    .line 17236216
    if-eq v0, v3, :cond_fc

    .line 17236218
    if-ne v0, v2, :cond_13d

    .line 17236220
    :cond_fc
    if-ne v0, v2, :cond_103

    .line 17236222
    iput v3, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17236224
    iput v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17236226
    goto :goto_109

    .line 17236227
    :cond_103
    if-ne v0, v3, :cond_109

    .line 17236229
    iput v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17236231
    iput v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17236233
    :cond_109
    :goto_109
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17236235
    const/4 v0, 0x0

    .line 17236236
    if-ne p1, v4, :cond_11b

    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->b:Ljava/lang/String;

    .line 17236242
    iget v3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->c:I

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17236250
    goto :goto_13d

    .line 17236251
    :cond_11b
    if-ne p1, v3, :cond_12a

    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236255
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->d:Ljava/lang/String;

    .line 17236257
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->e:Ljava/lang/String;

    .line 17236259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236265
    goto :goto_13d

    .line 17236266
    :cond_12a
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236268
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 17236270
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->c:I

    .line 17236272
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->f:Ljava/lang/String;

    .line 17236274
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->g:Ljava/lang/String;

    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    const/4 v4, 0x0

    .line 17236280
    const/4 v5, 0x0

    .line 17236281
    const/4 v6, 0x0

    .line 17236282
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/i0;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x2

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-nez v0, :cond_56

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17235980
    .line 17235981
    iget-object v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    new-instance v5, Landroid/content/Intent;

    .line 17235987
    .line 17235988
    const-string v6, "action_send_event_lynx_page"

    .line 17235989
    .line 17235990
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v6, "action_name"

    .line 17235994
    .line 17235995
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v5}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17236002
    .line 17236003
    if-eqz v5, :cond_3f

    .line 17236004
    .line 17236005
    sget-object v5, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17236006
    .line 17236007
    const-string v6, "protected"

    .line 17236008
    .line 17236009
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v5, Lz15/a;->a:Lz15/a;

    .line 17236013
    .line 17236014
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17236015
    .line 17236016
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17236021
    .line 17236022
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v0, v4, v6}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236032
    .line 17236033
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236034
    .line 17236035
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 17236036
    .line 17236037
    aput-object v5, v4, v1

    .line 17236038
    .line 17236039
    iget-object v5, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionName:Ljava/lang/String;

    .line 17236040
    .line 17236041
    aput-object v5, v4, v3

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    const-string v5, "deliver"

    .line 17236048
    .line 17236049
    const-string v6, "click %s and send event: %s"

    .line 17236050
    .line 17236051
    invoke-static {v5, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    iget v0, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17236055
    .line 17236056
    if-ne v0, v3, :cond_a6

    .line 17236057
    .line 17236058
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236059
    .line 17236060
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236066
    .line 17236067
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236068
    .line 17236069
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236073
    .line 17236074
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236075
    .line 17236076
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236077
    .line 17236078
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236079
    .line 17236080
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236081
    .line 17236082
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionCategory;->Default:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236083
    .line 17236084
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236085
    .line 17236086
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    new-instance v2, Lcom/dragon/read/social/comment/action/w0;

    .line 17236107
    .line 17236108
    invoke-direct {v2}, Lcom/dragon/read/social/comment/action/w0;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    new-instance v2, Lu25/a;

    .line 17236120
    .line 17236121
    invoke-direct {v2, p1, v0}, Lu25/a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance p1, Lu25/b;

    .line 17236125
    .line 17236126
    invoke-direct {p1, v0}, Lu25/b;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236130
    .line 17236131
    .line 17236132
    goto/16 :goto_13d

    .line 17236133
    .line 17236134
    :cond_a6
    if-ne v0, v2, :cond_f3

    .line 17236135
    .line 17236136
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236137
    .line 17236138
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v1, Lcom/dragon/read/social/comment/action/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    .line 17236145
    new-instance v1, Lcom/dragon/read/rpc/model/DoActionRequest;

    .line 17236146
    .line 17236147
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DoActionRequest;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    iput-object v0, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectId:Ljava/lang/String;

    .line 17236151
    .line 17236152
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236153
    .line 17236154
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->objectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17236155
    .line 17236156
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionType;->Dislike:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236157
    .line 17236158
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionType:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 17236159
    .line 17236160
    sget-object v2, Lcom/dragon/read/rpc/model/UgcActionCategory;->Similar:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236161
    .line 17236162
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DoActionRequest;->actionCategory:Lcom/dragon/read/rpc/model/UgcActionCategory;

    .line 17236163
    .line 17236164
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->doActionRxJava(Lcom/dragon/read/rpc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    new-instance v2, Lcom/dragon/read/social/comment/action/z0;

    .line 17236185
    .line 17236186
    invoke-direct {v2}, Lcom/dragon/read/social/comment/action/z0;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v1

    .line 17236197
    new-instance v2, Lu25/c;

    .line 17236198
    .line 17236199
    invoke-direct {v2, p1, v0}, Lu25/c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    new-instance p1, Lu25/d;

    .line 17236203
    .line 17236204
    invoke-direct {p1, v0}, Lu25/d;-><init>(Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_13d

    .line 17236211
    :cond_f3
    const/4 v2, 0x5

    .line 17236212
    const/4 v3, 0x4

    .line 17236213
    const/4 v4, 0x3

    .line 17236214
    if-eq v0, v4, :cond_fc

    .line 17236215
    .line 17236216
    if-eq v0, v3, :cond_fc

    .line 17236217
    .line 17236218
    if-ne v0, v2, :cond_13d

    .line 17236219
    .line 17236220
    :cond_fc
    if-ne v0, v2, :cond_103

    .line 17236221
    .line 17236222
    iput v3, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17236223
    .line 17236224
    iput v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17236225
    .line 17236226
    goto :goto_109

    .line 17236227
    :cond_103
    if-ne v0, v3, :cond_109

    .line 17236228
    .line 17236229
    iput v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17236230
    .line 17236231
    iput v4, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->dataType:I

    .line 17236234
    .line 17236235
    const/4 v0, 0x0

    .line 17236236
    if-ne p1, v4, :cond_11b

    .line 17236237
    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236239
    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->b:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iget v3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->c:I

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_13d

    .line 17236251
    :cond_11b
    if-ne p1, v3, :cond_12a

    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236254
    .line 17236255
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->d:Ljava/lang/String;

    .line 17236256
    .line 17236257
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->e:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_13d

    .line 17236266
    :cond_12a
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->h:Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 17236267
    .line 17236268
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->a:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->c:I

    .line 17236271
    .line 17236272
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->f:Ljava/lang/String;

    .line 17236273
    .line 17236274
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;->g:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    const/4 v4, 0x0

    .line 17236280
    const/4 v5, 0x0

    .line 17236281
    const/4 v6, 0x0

    .line 17236282
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/i0;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    :goto_13d
    return-void
.end method


