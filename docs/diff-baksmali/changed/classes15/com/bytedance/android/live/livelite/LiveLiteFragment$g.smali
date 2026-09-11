## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$g.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235970
    if-eqz p1, :cond_135

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235978
    move-result p1

    .line 17235979
    if-nez p1, :cond_f

    .line 17235981
    goto/16 :goto_135

    .line 17235983
    :cond_f
    const-string p1, "LiveLiteFragment"

    .line 17235985
    const-string v0, "enterRoom"

    .line 17235987
    invoke-static {p1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235990
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17235995
    move-result-object p1

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    if-eqz p1, :cond_11b

    .line 17235999
    const-string v2, "LiveLiteCoverView"

    .line 17236001
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236007
    move-result-object v0

    .line 17236008
    if-nez v0, :cond_2c

    .line 17236010
    goto/16 :goto_11b

    .line 17236012
    :cond_2c
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236014
    if-nez v3, :cond_32

    .line 17236016
    goto/16 :goto_11b

    .line 17236018
    :cond_32
    iget-object v4, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236020
    if-eqz v4, :cond_11b

    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236025
    move-result-object v4

    .line 17236026
    if-nez v4, :cond_3e

    .line 17236028
    goto/16 :goto_11b

    .line 17236030
    :cond_3e
    new-instance v5, Landroid/os/Bundle;

    .line 17236032
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17236035
    iget-object v6, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17236037
    iget-boolean v6, v6, Lcom/bytedance/android/live/livelite/view/b;->a:Z

    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    if-nez v6, :cond_57

    .line 17236042
    sget-object v6, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 17236050
    move-result v6

    .line 17236051
    if-eqz v6, :cond_57

    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    :goto_58
    if-eqz v6, :cond_69

    .line 17236058
    invoke-interface {v4, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->setShouldDestroy(Z)V

    .line 17236061
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getMultiStreamData()Ljava/lang/String;

    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-static {v5, v8}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236068
    const-string v8, "enter_preview_smooth"

    .line 17236070
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236073
    :cond_69
    new-instance v8, Landroid/os/Bundle;

    .line 17236075
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17236078
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236081
    move-result-wide v9

    .line 17236082
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236085
    move-result-object v9

    .line 17236086
    const-string v10, "live.intent.extra.ROOM_ID"

    .line 17236088
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    iget-object v9, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 17236093
    const-string v10, "enter_from_merge"

    .line 17236095
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    iget-object v9, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 17236100
    const-string v11, "enter_method"

    .line 17236102
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    const-string v9, "live.intent.extra.PULL_STREAM_URL"

    .line 17236107
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->buildPullUrl()Ljava/lang/String;

    .line 17236110
    move-result-object v12

    .line 17236111
    invoke-virtual {v8, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    const-string v9, "live.intent.extra.PULL_SDK_PARAMS"

    .line 17236116
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getSdkParams()Ljava/lang/String;

    .line 17236119
    move-result-object v12

    .line 17236120
    invoke-virtual {v8, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17236126
    move-result-object v9

    .line 17236127
    const-string v12, "anchor_id"

    .line 17236129
    invoke-virtual {v8, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    new-instance v9, Landroid/os/Bundle;

    .line 17236134
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17236137
    iget-object v13, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236142
    iget-object v10, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 17236144
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17236150
    move-result-object v10

    .line 17236151
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    const-string v10, "request_id"

    .line 17236156
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRequestId()Ljava/lang/String;

    .line 17236159
    move-result-object v11

    .line 17236160
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    const-string v10, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 17236165
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236168
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236175
    move-result v9

    .line 17236176
    const-string v10, "live.intent.extra.STREAM_TYPE"

    .line 17236178
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236181
    iget-object v9, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 17236183
    iget-wide v10, v3, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17236185
    invoke-interface {v9, v10, v11, v8, v5}, Lcom/bytedance/android/live/livelite/view/s;->b(JLandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17236188
    move-result v5

    .line 17236189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236191
    const-string v9, "enterActionCallback.enterRoom: "

    .line 17236193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v9, " roomId: "

    .line 17236201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    iget-wide v9, v3, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17236206
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-static {v2, v3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    if-nez v5, :cond_fb

    .line 17236218
    goto :goto_11b

    .line 17236219
    :cond_fb
    iput-boolean v6, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m:Z

    .line 17236221
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236224
    move-result-object v0

    .line 17236225
    if-nez v0, :cond_104

    .line 17236227
    goto :goto_11b

    .line 17236228
    :cond_104
    const-string v2, ""

    .line 17236230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236236
    if-eqz v6, :cond_117

    .line 17236238
    invoke-virtual {p1, v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/graphics/Bitmap;

    .line 17236241
    move-result-object v1

    .line 17236242
    if-eqz v1, :cond_117

    .line 17236244
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n(Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236247
    :cond_117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17236250
    const/4 v1, 0x1

    .line 17236251
    :cond_11b
    :goto_11b
    if-nez v1, :cond_135

    .line 17236253
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17236255
    new-instance v0, Landroid/os/Bundle;

    .line 17236257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236260
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->fg(Landroid/os/Bundle;)Z

    .line 17236263
    move-result p1

    .line 17236264
    if-eqz p1, :cond_135

    .line 17236266
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17236268
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236271
    move-result-object p1

    .line 17236272
    if-eqz p1, :cond_135

    .line 17236274
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236277
    :cond_135
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17235968
    check-cast p1, Ljava/lang/Boolean;

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_135

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result p1

    .line 17235979
    if-nez p1, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_135

    .line 17235982
    .line 17235983
    :cond_f
    const-string p1, "LiveLiteFragment"

    .line 17235984
    .line 17235985
    const-string v0, "enterRoom"

    .line 17235986
    .line 17235987
    invoke-static {p1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    if-eqz p1, :cond_11b

    .line 17235998
    .line 17235999
    const-string v2, "LiveLiteCoverView"

    .line 17236000
    .line 17236001
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    if-nez v0, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_11b

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236013
    .line 17236014
    if-nez v3, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_11b

    .line 17236017
    .line 17236018
    :cond_32
    iget-object v4, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236019
    .line 17236020
    if-eqz v4, :cond_11b

    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    if-nez v4, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_11b

    .line 17236029
    .line 17236030
    :cond_3e
    new-instance v5, Landroid/os/Bundle;

    .line 17236031
    .line 17236032
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v6, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17236036
    .line 17236037
    iget-boolean v6, v6, Lcom/bytedance/android/live/livelite/view/b;->a:Z

    .line 17236038
    .line 17236039
    const/4 v7, 0x1

    .line 17236040
    if-nez v6, :cond_57

    .line 17236041
    .line 17236042
    sget-object v6, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236043
    .line 17236044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    if-eqz v6, :cond_57

    .line 17236052
    .line 17236053
    const/4 v6, 0x1

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    const/4 v6, 0x0

    .line 17236056
    :goto_58
    if-eqz v6, :cond_69

    .line 17236057
    .line 17236058
    invoke-interface {v4, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->setShouldDestroy(Z)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getMultiStreamData()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    invoke-static {v5, v8}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v8, "enter_preview_smooth"

    .line 17236069
    .line 17236070
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    new-instance v8, Landroid/os/Bundle;

    .line 17236074
    .line 17236075
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v9

    .line 17236082
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    const-string v10, "live.intent.extra.ROOM_ID"

    .line 17236087
    .line 17236088
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v9, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 17236092
    .line 17236093
    const-string v10, "enter_from_merge"

    .line 17236094
    .line 17236095
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget-object v9, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 17236099
    .line 17236100
    const-string v11, "enter_method"

    .line 17236101
    .line 17236102
    invoke-virtual {v8, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v9, "live.intent.extra.PULL_STREAM_URL"

    .line 17236106
    .line 17236107
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->buildPullUrl()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v12

    .line 17236111
    invoke-virtual {v8, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v9, "live.intent.extra.PULL_SDK_PARAMS"

    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getSdkParams()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v12

    .line 17236120
    invoke-virtual {v8, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v9

    .line 17236127
    const-string v12, "anchor_id"

    .line 17236128
    .line 17236129
    invoke-virtual {v8, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v9, Landroid/os/Bundle;

    .line 17236133
    .line 17236134
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v13, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v10, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v10

    .line 17236151
    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v10, "request_id"

    .line 17236155
    .line 17236156
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRequestId()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v11

    .line 17236160
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v10, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 17236164
    .line 17236165
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v9

    .line 17236176
    const-string v10, "live.intent.extra.STREAM_TYPE"

    .line 17236177
    .line 17236178
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v9, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 17236182
    .line 17236183
    iget-wide v10, v3, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17236184
    .line 17236185
    invoke-interface {v9, v10, v11, v8, v5}, Lcom/bytedance/android/live/livelite/view/s;->b(JLandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    const-string v9, "enterActionCallback.enterRoom: "

    .line 17236192
    .line 17236193
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v9, " roomId: "

    .line 17236200
    .line 17236201
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-wide v9, v3, Lcom/bytedance/android/live/livelite/api/pb/Room;->id:J

    .line 17236205
    .line 17236206
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-static {v2, v3}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    if-nez v5, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_11b

    .line 17236219
    :cond_fb
    iput-boolean v6, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m:Z

    .line 17236220
    .line 17236221
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    if-nez v0, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_11b

    .line 17236228
    :cond_104
    const-string v2, ""

    .line 17236229
    .line 17236230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17236234
    .line 17236235
    .line 17236236
    if-eqz v6, :cond_117

    .line 17236237
    .line 17236238
    invoke-virtual {p1, v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/graphics/Bitmap;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    if-eqz v1, :cond_117

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n(Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17236248
    .line 17236249
    .line 17236250
    const/4 v1, 0x1

    .line 17236251
    :cond_11b
    :goto_11b
    if-nez v1, :cond_135

    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17236254
    .line 17236255
    new-instance v0, Landroid/os/Bundle;

    .line 17236256
    .line 17236257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->fg(Landroid/os/Bundle;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    if-eqz p1, :cond_135

    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$g;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    if-eqz p1, :cond_135

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    :goto_135
    return-void
.end method


