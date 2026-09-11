.class public final Lwd3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwd3/l;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

.field public static final d:Lcom/dragon/read/component/biz/api/lynx/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/bookmark/UnderlineActionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 393216
    const v0, 0x8fe1e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lwd3/l;

    .line 393224
    invoke-direct {v0}, Lwd3/l;-><init>()V

    .line 393227
    sput-object v0, Lwd3/l;->a:Lwd3/l;

    .line 393229
    const-string v0, "Bullet"

    .line 393231
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    move-result-object v0

    .line 393235
    sput-object v0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393246
    move-result-object v1

    .line 393247
    sput-object v1, Lwd3/l;->c:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getAnnieXDepend()Lcom/dragon/read/component/biz/api/lynx/c;

    .line 393256
    move-result-object v0

    .line 393257
    sput-object v0, Lwd3/l;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 393259
    new-instance v0, Ljava/util/ArrayList;

    .line 393261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393264
    sput-object v0, Lwd3/l;->e:Ljava/util/List;

    .line 393266
    new-instance v0, Ljava/util/HashMap;

    .line 393268
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393271
    sput-object v0, Lwd3/l;->f:Ljava/util/HashMap;

    .line 393273
    new-instance v0, Lwd3/l$a;

    .line 393275
    invoke-direct {v0}, Lwd3/l$a;-><init>()V

    .line 393278
    const-string v1, "action_social_comment_sync"

    .line 393280
    const-string v2, "action_social_post_sync"

    .line 393282
    const-string v3, "action_follow_user"

    .line 393284
    const-string v4, "action_block_user"

    .line 393286
    const-string v5, "action_ugc_topic_delete_success"

    .line 393288
    const-string v6, "action_ugc_topic_edit_success"

    .line 393290
    const-string v7, "action_social_topic_sync"

    .line 393292
    const-string v8, "action_send_event_lynx_page"

    .line 393294
    const-string v9, "action_notify_follow_feed_info"

    .line 393296
    const-string v10, "action_bookshelf_update_sync"

    .line 393298
    const-string v11, "action_editor_word_digg"

    .line 393300
    const-string v12, "action_reward_success"

    .line 393302
    const-string v13, "action_subscribe_pugc_user"

    .line 393304
    const-string v14, "action_message_reply_panel_publish"

    .line 393306
    const-string v15, "action_message_reply_panel_close"

    .line 393308
    const-string v16, "action_social_reply_digg_for_lynx"

    .line 393310
    const-string v17, "action_comment_change_for_lynx"

    .line 393312
    const-string v18, "action_comment_delete_for_lynx"

    .line 393314
    const-string v19, "action_social_reply_digg_for_lynx"

    .line 393316
    const-string v20, "post_ai_image_editor_add"

    .line 393318
    const-string v21, "post_ai_image_editor_close"

    .line 393320
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 393327
    new-instance v0, Lwd3/l$c;

    .line 393329
    invoke-direct {v0}, Lwd3/l$c;-><init>()V

    .line 393332
    new-instance v1, Lwd3/l$e;

    .line 393334
    invoke-direct {v1}, Lwd3/l$e;-><init>()V

    .line 393337
    new-instance v2, Lwd3/l$d;

    .line 393339
    invoke-direct {v2}, Lwd3/l$d;-><init>()V

    .line 393342
    sget-object v3, Lmd2/n;->a:Lmd2/n;

    .line 393344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 393350
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 393358
    sget-object v0, Lmd2/l0;->a:Lmd2/l0;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {v2}, Lmd2/l0;->b(Lmd2/t;)V

    .line 393366
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393368
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 393371
    move-result-object v0

    .line 393372
    new-instance v1, Lwd3/l$b;

    .line 393374
    invoke-direct {v1}, Lwd3/l$b;-><init>()V

    .line 393377
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/l;->b(Lc56/b;)V

    .line 393380
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/util/SocialCommentSync;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    :try_start_6
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882121
    move-result-object p0

    .line 33882122
    const-string v2, "comment"

    .line 33882124
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    if-eqz p1, :cond_3b

    .line 33882129
    iget-object p0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->fusionOpenFrom:Ljava/lang/String;

    .line 33882131
    if-eqz p0, :cond_1e

    .line 33882133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882136
    move-result p0

    .line 33882137
    if-nez p0, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 p0, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 33882143
    :goto_1f
    if-nez p0, :cond_3b

    .line 33882145
    const-string p0, "from"

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->fusionOpenFrom:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_28} :catch_29

    .line 33882152
    goto :goto_3b

    .line 33882153
    :catch_29
    move-exception p0

    .line 33882154
    sget-object p1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object p0

    .line 33882160
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882162
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    const-string v2, "deliver"

    .line 33882168
    invoke-static {v2, p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    :cond_3b
    :goto_3b
    const-string p0, "comment_add"

    .line 33882173
    invoke-static {p0, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882176
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "comment_id"

    .line 17039367
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_1e

    .line 17039371
    :catch_b
    move-exception p0

    .line 17039372
    sget-object v1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object p0

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v3, "deliver"

    .line 17039387
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    :goto_1e
    const-string p0, "comment_delete"

    .line 17039392
    invoke-static {p0, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039395
    return-void
.end method

.method public static d(Lwd3/l;Lcom/dragon/read/rpc/model/NovelComment;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    const/4 p2, 0x0

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100990984
    const/4 v2, 0x0

    .line 100990985
    if-eqz v0, :cond_c

    .line 100990987
    move-object p3, v2

    .line 100990988
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100990990
    if-eqz p5, :cond_11

    .line 100990992
    move-object p4, v2

    .line 100990993
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990996
    new-instance p0, Lorg/json/JSONObject;

    .line 100990998
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100991001
    :try_start_19
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991004
    move-result-object p1

    .line 100991005
    const-string p5, "modify_type"

    .line 100991007
    invoke-virtual {p0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991010
    const-string p2, "add_reply_id"

    .line 100991012
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991015
    const-string p2, "del_reply_id"

    .line 100991017
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991020
    const-string p2, "comment"

    .line 100991022
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_31} :catch_32

    .line 100991025
    goto :goto_44

    .line 100991026
    :catch_32
    move-exception p1

    .line 100991027
    sget-object p2, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 100991029
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 100991032
    move-result-object p1

    .line 100991033
    new-array p3, v1, [Ljava/lang/Object;

    .line 100991035
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991038
    move-result-object p2

    .line 100991039
    const-string p4, "deliver"

    .line 100991041
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991044
    :goto_44
    const-string p1, "comment_modify"

    .line 100991046
    invoke-static {p1, p0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991049
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lwd3/l;->e:Ljava/util/List;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    move-object v1, v0

    .line 33816580
    check-cast v1, Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v2

    .line 33816590
    if-eqz v2, :cond_2d

    .line 33816592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 33816598
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Landroid/view/View;

    .line 33816604
    if-eqz v2, :cond_a

    .line 33816606
    sget-object v3, Lwd3/l;->c:Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33816608
    if-eqz v3, :cond_25

    .line 33816610
    invoke-interface {v3, v2, p0, p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    :cond_25
    sget-object v3, Lwd3/l;->d:Lcom/dragon/read/component/biz/api/lynx/c;

    .line 33816615
    if-eqz v3, :cond_a

    .line 33816617
    invoke-interface {v3, v2, p0, p1}, Lcom/dragon/read/component/biz/api/lynx/c;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816620
    goto :goto_a

    .line 33816621
    :cond_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 33816623
    monitor-exit v0

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v0

    .line 33816627
    throw p0
.end method

.method public static f(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lorg/json/JSONObject;

    .line 50528258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528261
    const-string/jumbo v1, "user_id"

    .line 50528264
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528267
    if-eqz p2, :cond_f

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p1, 0x2

    .line 50528272
    :goto_10
    const-string p2, "action_type"

    .line 50528274
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528277
    const-string p1, "result"

    .line 50528279
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50528282
    const-string p0, "follow_user"

    .line 50528284
    invoke-static {p0, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528287
    return-void
.end method

.method public static h(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    move-result-object p0

    .line 17039369
    const-string v1, "modify_type"

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039375
    const-string v1, "reply"

    .line 17039377
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_28

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    sget-object v1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v3, "deliver"

    .line 17039397
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :goto_28
    const-string p0, "reply_modify"

    .line 17039402
    invoke-static {p0, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039405
    return-void
.end method

.method public static i(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039368
    move-result-object p0

    .line 17039369
    :try_start_9
    const-string/jumbo v1, "topic"

    .line 17039372
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_23

    .line 17039376
    :catch_10
    move-exception p0

    .line 17039377
    sget-object v1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v3, "deliver"

    .line 17039392
    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    const-string/jumbo p0, "topic_modify"

    .line 17039398
    invoke-static {p0, v0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    check-cast p0, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_41

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v2, v1

    .line 17104918
    check-cast v2, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 17104920
    sget-object v3, Lwd3/l;->f:Ljava/util/HashMap;

    .line 17104922
    iget-object v4, v2, Lcom/dragon/read/reader/bookmark/UnderlineActionData;->hotLineId:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 17104930
    iget-object v4, v2, Lcom/dragon/read/reader/bookmark/UnderlineActionData;->hotLineId:Ljava/lang/String;

    .line 17104932
    const-string v5, "0"

    .line 17104934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v4

    .line 17104938
    if-nez v4, :cond_3a

    .line 17104940
    if-eqz v3, :cond_38

    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/UnderlineActionData;->action:Ljava/lang/String;

    .line 17104944
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/UnderlineActionData;->action:Ljava/lang/String;

    .line 17104946
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v2

    .line 17104950
    if-nez v2, :cond_3a

    .line 17104952
    :cond_38
    const/4 v2, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_b

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_b

    .line 17104961
    :cond_41
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_48

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    move-result v1

    .line 17104976
    if-eqz v1, :cond_60

    .line 17104978
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    move-result-object v1

    .line 17104982
    check-cast v1, Lcom/dragon/read/reader/bookmark/UnderlineActionData;

    .line 17104984
    sget-object v2, Lwd3/l;->f:Ljava/util/HashMap;

    .line 17104986
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/UnderlineActionData;->hotLineId:Ljava/lang/String;

    .line 17104988
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    goto :goto_4c

    .line 17104992
    :cond_60
    new-instance p0, Lorg/json/JSONObject;

    .line 17104994
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17104997
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17105000
    move-result-object v0

    .line 17105001
    const-string v1, "list"

    .line 17105003
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105006
    const-string v0, "book_mark_change"

    .line 17105008
    invoke-static {v0, p0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105011
    return-void
.end method

.method public static l(Lwd3/l;Lcom/dragon/read/rpc/model/PostData;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/util/SocialPostSync;I)V
    .registers 9

    .prologue
    .line 117768192
    and-int/lit8 p0, p6, 0x2

    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p0, :cond_6

    .line 117768197
    const/4 p2, 0x0

    .line 117768198
    :cond_6
    and-int/lit8 p0, p6, 0x4

    .line 117768200
    const/4 v1, 0x0

    .line 117768201
    if-eqz p0, :cond_c

    .line 117768203
    move-object p3, v1

    .line 117768204
    :cond_c
    and-int/lit8 p0, p6, 0x8

    .line 117768206
    if-eqz p0, :cond_11

    .line 117768208
    move-object p4, v1

    .line 117768209
    :cond_11
    and-int/lit8 p0, p6, 0x10

    .line 117768211
    if-eqz p0, :cond_16

    .line 117768213
    move-object p5, v1

    .line 117768214
    :cond_16
    new-instance p0, Lorg/json/JSONObject;

    .line 117768216
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 117768219
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768222
    move-result-object p1

    .line 117768223
    if-eqz p5, :cond_33

    .line 117768225
    iget-object p5, p5, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 117768227
    if-eqz p5, :cond_2b

    .line 117768229
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 117768232
    move-result p6

    .line 117768233
    if-nez p6, :cond_2c

    .line 117768235
    :cond_2b
    const/4 v0, 0x1

    .line 117768236
    :cond_2c
    if-nez v0, :cond_33

    .line 117768238
    const-string p6, "from"

    .line 117768240
    invoke-virtual {p0, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768243
    :cond_33
    const-string p5, "modify_type"

    .line 117768245
    invoke-virtual {p0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768248
    const-string p2, "add_comment_id"

    .line 117768250
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768253
    const-string p2, "del_comment_id"

    .line 117768255
    invoke-virtual {p0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768258
    const-string p2, "post"

    .line 117768260
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768263
    const-string p1, "post_modify"

    .line 117768265
    invoke-static {p1, p0}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768268
    return-void
.end method

.method public static m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 101056512
    const-string v0, "episode_comment"

    .line 101056514
    const-string v1, "deliver"

    .line 101056516
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101056518
    new-instance v2, Lorg/json/JSONObject;

    .line 101056520
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056523
    const/4 v3, 0x0

    .line 101056524
    :try_start_c
    const-string v4, "from"

    .line 101056526
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056529
    const-string v0, "input"

    .line 101056531
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056534
    const-string v0, "input_emojis"

    .line 101056536
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056539
    const-string v0, "extra"

    .line 101056541
    new-instance v4, Lorg/json/JSONObject;

    .line 101056543
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101056546
    if-eqz p3, :cond_29

    .line 101056548
    const-string v5, "episode_id"

    .line 101056550
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056553
    :cond_29
    if-eqz p4, :cond_30

    .line 101056555
    const-string p3, "series_id"

    .line 101056557
    invoke-virtual {v4, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056560
    :cond_30
    if-eqz p0, :cond_3b

    .line 101056562
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 101056565
    move-result-wide p3

    .line 101056566
    const-string p0, "offset"

    .line 101056568
    invoke-virtual {v4, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056571
    :cond_3b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056573
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056576
    const-string/jumbo p0, "start_timestemp"

    .line 101056579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101056582
    move-result-wide p3

    .line 101056583
    invoke-virtual {v2, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056586
    const-string p0, "comment_id"

    .line 101056588
    invoke-virtual {v2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_4f} :catch_8e

    .line 101056591
    const-string p0, "prefetch_comment2imgpost"

    .line 101056593
    invoke-static {p0, v2}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101056596
    sget-object p0, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056598
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056600
    const-string/jumbo p4, "\u53d1\u9001\u8bc4\u8bba\u8f6c\u56fe\u6587\u9884\u8bf7\u6c42\u4e8b\u4ef6: from=episode_comment, commentLength="

    .line 101056603
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101056609
    move-result p1

    .line 101056610
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056613
    const-string p1, ", emojisCount="

    .line 101056615
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056618
    const-string p1, ","

    .line 101056620
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101056623
    move-result-object v5

    .line 101056624
    const/4 v6, 0x0

    .line 101056625
    const/4 v7, 0x0

    .line 101056626
    const/4 v8, 0x6

    .line 101056627
    const/4 v9, 0x0

    .line 101056628
    move-object v4, p2

    .line 101056629
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101056632
    move-result-object p1

    .line 101056633
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101056636
    move-result p1

    .line 101056637
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056640
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056643
    move-result-object p1

    .line 101056644
    new-array p2, v3, [Ljava/lang/Object;

    .line 101056646
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056649
    move-result-object p0

    .line 101056650
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056653
    return-void

    .line 101056654
    :catch_8e
    move-exception p0

    .line 101056655
    sget-object p1, Lwd3/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 101056657
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056659
    const-string/jumbo p3, "\u6784\u5efa\u8bc4\u8bba\u8f6c\u56fe\u6587\u9884\u8bf7\u6c42\u4e8b\u4ef6\u53c2\u6570\u5931\u8d25: "

    .line 101056662
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056665
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 101056668
    move-result-object p0

    .line 101056669
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056672
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056675
    move-result-object p0

    .line 101056676
    new-array p2, v3, [Ljava/lang/Object;

    .line 101056678
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056681
    move-result-object p1

    .line 101056682
    invoke-static {v1, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056685
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/RefreshLiveGoldData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    new-instance v0, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973837
    new-instance p1, Lorg/json/JSONObject;

    .line 16973839
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973842
    const-string v1, "refresh_live_gold_data"

    .line 16973844
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973847
    const-string v0, "readingRefreshLiveGold"

    .line 16973849
    invoke-static {v0, p1}, Lwd3/l;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1c

    .line 16973852
    :catch_1c
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lwd3/l;->e:Ljava/util/List;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    move-object v1, v0

    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v2
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_33

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039395
    monitor-exit v0

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    :try_start_25
    sget-object v1, Lwd3/l;->e:Ljava/util/List;

    .line 17039399
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039401
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039404
    check-cast v1, Ljava/util/ArrayList;

    .line 17039406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_33

    .line 17039409
    monitor-exit v0

    .line 17039410
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0

    .line 17039413
    throw p1
.end method

.method public final n(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lwd3/l;->e:Ljava/util/List;

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    move-object v1, v0

    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_24

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_d

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v2, 0x0

    .line 17039397
    :goto_25
    if-eqz v2, :cond_2e

    .line 17039399
    sget-object p1, Lwd3/l;->e:Ljava/util/List;

    .line 17039401
    check-cast p1, Ljava/util/ArrayList;

    .line 17039403
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_30

    .line 17039406
    :cond_2e
    monitor-exit v0

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v0

    .line 17039410
    throw p1
.end method
