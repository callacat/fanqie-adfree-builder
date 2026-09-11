## classes/androidx/media/MediaBrowserServiceCompat$n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16908296
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$k;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-ne v0, v1, :cond_12

    .line 16973838
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-ne v0, v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v1, Landroid/os/Message;->what:I

    .line 17235978
    const-string v4, "data_callback_token"

    .line 17235980
    const-string v5, "data_calling_uid"

    .line 17235982
    const-string v6, "data_calling_pid"

    .line 17235984
    const-string v7, "data_package_name"

    .line 17235986
    const-string v8, "data_root_hints"

    .line 17235988
    const-string v9, "data_result_receiver"

    .line 17235990
    const-string v10, "data_media_item_id"

    .line 17235992
    packed-switch v3, :pswitch_data_1b2

    .line 17235995
    goto/16 :goto_1b1

    .line 17235997
    :pswitch_1d
    const-string v3, "data_custom_action_extras"

    .line 17235999
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236002
    move-result-object v14

    .line 17236003
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236006
    iget-object v11, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236008
    const-string v3, "data_custom_action"

    .line 17236010
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236013
    move-result-object v13

    .line 17236014
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236017
    move-result-object v2

    .line 17236018
    move-object v15, v2

    .line 17236019
    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    .line 17236021
    new-instance v12, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236023
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236025
    invoke-direct {v12, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236028
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v1

    .line 17236035
    if-nez v1, :cond_1b1

    .line 17236037
    if-nez v15, :cond_49

    .line 17236039
    goto/16 :goto_1b1

    .line 17236041
    :cond_49
    iget-object v1, v11, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236043
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236045
    new-instance v2, Landroidx/media/l;

    .line 17236047
    move-object v10, v2

    .line 17236048
    invoke-direct/range {v10 .. v15}, Landroidx/media/l;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 17236051
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236054
    goto/16 :goto_1b1

    .line 17236056
    :pswitch_58
    const-string v3, "data_search_extras"

    .line 17236058
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236061
    move-result-object v14

    .line 17236062
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236065
    iget-object v11, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236067
    const-string v3, "data_search_query"

    .line 17236069
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    move-result-object v13

    .line 17236073
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236076
    move-result-object v2

    .line 17236077
    move-object v15, v2

    .line 17236078
    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    .line 17236080
    new-instance v12, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236082
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236084
    invoke-direct {v12, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236087
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-nez v1, :cond_1b1

    .line 17236096
    if-nez v15, :cond_84

    .line 17236098
    goto/16 :goto_1b1

    .line 17236100
    :cond_84
    iget-object v1, v11, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236102
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236104
    new-instance v2, Landroidx/media/k;

    .line 17236106
    move-object v10, v2

    .line 17236107
    invoke-direct/range {v10 .. v15}, Landroidx/media/k;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 17236110
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236113
    goto/16 :goto_1b1

    .line 17236115
    :pswitch_93
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236117
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236119
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236121
    invoke-direct {v3, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236124
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236126
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236128
    new-instance v4, Landroidx/media/j;

    .line 17236130
    invoke-direct {v4, v2, v3}, Landroidx/media/j;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 17236133
    invoke-virtual {v1, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236136
    goto/16 :goto_1b1

    .line 17236138
    :pswitch_aa
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236141
    move-result-object v11

    .line 17236142
    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236145
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236147
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236149
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236151
    invoke-direct {v4, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236154
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236161
    move-result v9

    .line 17236162
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236165
    move-result v10

    .line 17236166
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236168
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236170
    new-instance v2, Landroidx/media/i;

    .line 17236172
    move-object v5, v2

    .line 17236173
    move-object v6, v3

    .line 17236174
    move-object v7, v4

    .line 17236175
    invoke-direct/range {v5 .. v11}, Landroidx/media/i;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 17236178
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236181
    goto/16 :goto_1b1

    .line 17236183
    :pswitch_d7
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236185
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    .line 17236195
    new-instance v5, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236197
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236199
    invoke-direct {v5, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236208
    move-result v1

    .line 17236209
    if-nez v1, :cond_1b1

    .line 17236211
    if-nez v2, :cond_f7

    .line 17236213
    goto/16 :goto_1b1

    .line 17236215
    :cond_f7
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236217
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236219
    new-instance v6, Landroidx/media/h;

    .line 17236221
    invoke-direct {v6, v3, v5, v4, v2}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 17236224
    invoke-virtual {v1, v6}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236227
    goto/16 :goto_1b1

    .line 17236229
    :pswitch_105
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236231
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-static {v2, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17236238
    move-result-object v2

    .line 17236239
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236241
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236243
    invoke-direct {v4, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236246
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236248
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236250
    new-instance v6, Landroidx/media/g;

    .line 17236252
    invoke-direct {v6, v3, v4, v5, v2}, Landroidx/media/g;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17236255
    invoke-virtual {v1, v6}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236258
    goto/16 :goto_1b1

    .line 17236260
    :pswitch_124
    const-string v3, "data_options"

    .line 17236262
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236265
    move-result-object v16

    .line 17236266
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236269
    iget-object v12, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236271
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236274
    move-result-object v14

    .line 17236275
    invoke-static {v2, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17236278
    move-result-object v15

    .line 17236279
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236281
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236283
    invoke-direct {v13, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236286
    iget-object v1, v12, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236288
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236290
    new-instance v2, Landroidx/media/f;

    .line 17236292
    move-object v11, v2

    .line 17236293
    invoke-direct/range {v11 .. v16}, Landroidx/media/f;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17236296
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236299
    goto :goto_1b1

    .line 17236300
    :pswitch_14c
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236302
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236304
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236306
    invoke-direct {v3, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236309
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236311
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236313
    new-instance v4, Landroidx/media/e;

    .line 17236315
    invoke-direct {v4, v2, v3}, Landroidx/media/e;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 17236318
    invoke-virtual {v1, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236321
    goto :goto_1b1

    .line 17236322
    :pswitch_162
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236325
    move-result-object v11

    .line 17236326
    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236329
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236331
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236334
    move-result-object v8

    .line 17236335
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236338
    move-result v9

    .line 17236339
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236342
    move-result v10

    .line 17236343
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236345
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236347
    invoke-direct {v7, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236350
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236352
    invoke-virtual {v1, v8, v10}, Landroidx/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_195

    .line 17236358
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236360
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236362
    new-instance v2, Landroidx/media/d;

    .line 17236364
    move-object v5, v2

    .line 17236365
    move-object v6, v3

    .line 17236366
    invoke-direct/range {v5 .. v11}, Landroidx/media/d;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 17236369
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236372
    goto :goto_1b1

    .line 17236373
    :cond_195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236377
    const-string v3, "Package/uid mismatch: uid="

    .line 17236379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236382
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236385
    const-string v3, " package="

    .line 17236387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236396
    move-result-object v2

    .line 17236397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236400
    throw v1

    .line 17236401
    :cond_1b1
    :goto_1b1
    return-void

    .line 17236402
    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_162
        :pswitch_14c
        :pswitch_124
        :pswitch_105
        :pswitch_d7
        :pswitch_aa
        :pswitch_93
        :pswitch_58
        :pswitch_1d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    iget v3, v1, Landroid/os/Message;->what:I

    .line 17235977
    .line 17235978
    const-string v4, "data_callback_token"

    .line 17235979
    .line 17235980
    const-string v5, "data_calling_uid"

    .line 17235981
    .line 17235982
    const-string v6, "data_calling_pid"

    .line 17235983
    .line 17235984
    const-string v7, "data_package_name"

    .line 17235985
    .line 17235986
    const-string v8, "data_root_hints"

    .line 17235987
    .line 17235988
    const-string v9, "data_result_receiver"

    .line 17235989
    .line 17235990
    const-string v10, "data_media_item_id"

    .line 17235991
    .line 17235992
    packed-switch v3, :pswitch_data_1b2

    .line 17235993
    .line 17235994
    .line 17235995
    goto/16 :goto_1b1

    .line 17235996
    .line 17235997
    :pswitch_1d
    const-string v3, "data_custom_action_extras"

    .line 17235998
    .line 17235999
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v14

    .line 17236003
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v11, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236007
    .line 17236008
    const-string v3, "data_custom_action"

    .line 17236009
    .line 17236010
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v13

    .line 17236014
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    move-object v15, v2

    .line 17236019
    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    .line 17236020
    .line 17236021
    new-instance v12, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236022
    .line 17236023
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236024
    .line 17236025
    invoke-direct {v12, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v1

    .line 17236035
    if-nez v1, :cond_1b1

    .line 17236036
    .line 17236037
    if-nez v15, :cond_49

    .line 17236038
    .line 17236039
    goto/16 :goto_1b1

    .line 17236040
    .line 17236041
    :cond_49
    iget-object v1, v11, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236042
    .line 17236043
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236044
    .line 17236045
    new-instance v2, Landroidx/media/l;

    .line 17236046
    .line 17236047
    move-object v10, v2

    .line 17236048
    invoke-direct/range {v10 .. v15}, Landroidx/media/l;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_1b1

    .line 17236055
    .line 17236056
    :pswitch_58
    const-string v3, "data_search_extras"

    .line 17236057
    .line 17236058
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v14

    .line 17236062
    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v11, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236066
    .line 17236067
    const-string v3, "data_search_query"

    .line 17236068
    .line 17236069
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v13

    .line 17236073
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    move-object v15, v2

    .line 17236078
    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    .line 17236079
    .line 17236080
    new-instance v12, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236081
    .line 17236082
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236083
    .line 17236084
    invoke-direct {v12, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-nez v1, :cond_1b1

    .line 17236095
    .line 17236096
    if-nez v15, :cond_84

    .line 17236097
    .line 17236098
    goto/16 :goto_1b1

    .line 17236099
    .line 17236100
    :cond_84
    iget-object v1, v11, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236101
    .line 17236102
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236103
    .line 17236104
    new-instance v2, Landroidx/media/k;

    .line 17236105
    .line 17236106
    move-object v10, v2

    .line 17236107
    invoke-direct/range {v10 .. v15}, Landroidx/media/k;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236111
    .line 17236112
    .line 17236113
    goto/16 :goto_1b1

    .line 17236114
    .line 17236115
    :pswitch_93
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236116
    .line 17236117
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236118
    .line 17236119
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236120
    .line 17236121
    invoke-direct {v3, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236125
    .line 17236126
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236127
    .line 17236128
    new-instance v4, Landroidx/media/j;

    .line 17236129
    .line 17236130
    invoke-direct {v4, v2, v3}, Landroidx/media/j;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236134
    .line 17236135
    .line 17236136
    goto/16 :goto_1b1

    .line 17236137
    .line 17236138
    :pswitch_aa
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v11

    .line 17236142
    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236146
    .line 17236147
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236148
    .line 17236149
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236150
    .line 17236151
    invoke-direct {v4, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v9

    .line 17236162
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v10

    .line 17236166
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236167
    .line 17236168
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236169
    .line 17236170
    new-instance v2, Landroidx/media/i;

    .line 17236171
    .line 17236172
    move-object v5, v2

    .line 17236173
    move-object v6, v3

    .line 17236174
    move-object v7, v4

    .line 17236175
    invoke-direct/range {v5 .. v11}, Landroidx/media/i;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236179
    .line 17236180
    .line 17236181
    goto/16 :goto_1b1

    .line 17236182
    .line 17236183
    :pswitch_d7
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236184
    .line 17236185
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    .line 17236194
    .line 17236195
    new-instance v5, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236196
    .line 17236197
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236198
    .line 17236199
    invoke-direct {v5, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    if-nez v1, :cond_1b1

    .line 17236210
    .line 17236211
    if-nez v2, :cond_f7

    .line 17236212
    .line 17236213
    goto/16 :goto_1b1

    .line 17236214
    .line 17236215
    :cond_f7
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236216
    .line 17236217
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236218
    .line 17236219
    new-instance v6, Landroidx/media/h;

    .line 17236220
    .line 17236221
    invoke-direct {v6, v3, v5, v4, v2}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v1, v6}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto/16 :goto_1b1

    .line 17236228
    .line 17236229
    :pswitch_105
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236230
    .line 17236231
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    invoke-static {v2, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236240
    .line 17236241
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236242
    .line 17236243
    invoke-direct {v4, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236247
    .line 17236248
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236249
    .line 17236250
    new-instance v6, Landroidx/media/g;

    .line 17236251
    .line 17236252
    invoke-direct {v6, v3, v4, v5, v2}, Landroidx/media/g;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v1, v6}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto/16 :goto_1b1

    .line 17236259
    .line 17236260
    :pswitch_124
    const-string v3, "data_options"

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v16

    .line 17236266
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v12, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236270
    .line 17236271
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v14

    .line 17236275
    invoke-static {v2, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v15

    .line 17236279
    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236280
    .line 17236281
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236282
    .line 17236283
    invoke-direct {v13, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v1, v12, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236287
    .line 17236288
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236289
    .line 17236290
    new-instance v2, Landroidx/media/f;

    .line 17236291
    .line 17236292
    move-object v11, v2

    .line 17236293
    invoke-direct/range {v11 .. v16}, Landroidx/media/f;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236297
    .line 17236298
    .line 17236299
    goto :goto_1b1

    .line 17236300
    :pswitch_14c
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236301
    .line 17236302
    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236303
    .line 17236304
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236305
    .line 17236306
    invoke-direct {v3, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236310
    .line 17236311
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236312
    .line 17236313
    new-instance v4, Landroidx/media/e;

    .line 17236314
    .line 17236315
    invoke-direct {v4, v2, v3}, Landroidx/media/e;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v1, v4}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_1b1

    .line 17236322
    :pswitch_162
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v11

    .line 17236326
    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$n;->c:Landroidx/media/MediaBrowserServiceCompat$k;

    .line 17236330
    .line 17236331
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v8

    .line 17236335
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v9

    .line 17236339
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v10

    .line 17236343
    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$m;

    .line 17236344
    .line 17236345
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17236346
    .line 17236347
    invoke-direct {v7, v1}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/os/Messenger;)V

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v8, v10}, Landroidx/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_195

    .line 17236357
    .line 17236358
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$k;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 17236359
    .line 17236360
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 17236361
    .line 17236362
    new-instance v2, Landroidx/media/d;

    .line 17236363
    .line 17236364
    move-object v5, v2

    .line 17236365
    move-object v6, v3

    .line 17236366
    invoke-direct/range {v5 .. v11}, Landroidx/media/d;-><init>(Landroidx/media/MediaBrowserServiceCompat$k;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/Runnable;)V

    .line 17236370
    .line 17236371
    .line 17236372
    goto :goto_1b1

    .line 17236373
    :cond_195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236374
    .line 17236375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    const-string v3, "Package/uid mismatch: uid="

    .line 17236378
    .line 17236379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    .line 17236385
    const-string v3, " package="

    .line 17236386
    .line 17236387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v2

    .line 17236397
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    throw v1

    .line 17236401
    :cond_1b1
    :goto_1b1
    return-void

    .line 17236402
    :pswitch_data_1b2
    .packed-switch 0x1
        :pswitch_162
        :pswitch_14c
        :pswitch_124
        :pswitch_105
        :pswitch_d7
        :pswitch_aa
        :pswitch_93
        :pswitch_58
        :pswitch_1d
    .end packed-switch
.end method


.method public final sendMessageAtTime(Landroid/os/Message;J)Z
[MOD-CHANGED]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816589
    const-string v1, "data_calling_uid"

    .line 33816591
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33816594
    move-result v2

    .line 33816595
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816598
    const-string v1, "data_calling_pid"

    .line 33816600
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33816603
    move-result v2

    .line 33816604
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816607
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "data_calling_uid"

    .line 33816590
    .line 33816591
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, "data_calling_pid"

    .line 33816599
    .line 33816600
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


