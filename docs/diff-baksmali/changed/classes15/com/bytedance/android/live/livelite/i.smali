## classes15/com/bytedance/android/live/livelite/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/room/g;Lcom/bytedance/android/live/livelite/room/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/room/g;Lcom/bytedance/android/live/livelite/room/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bytedance/android/live/livelite/room/g;",
            "Lcom/bytedance/android/live/livelite/room/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/i;->f:Landroidx/fragment/app/FragmentActivity;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/i;->g:Lcom/bytedance/android/live/livelite/room/g;

    .line 67239942
    invoke-direct {p0, p4}, Lcom/bytedance/android/live/livelite/k;-><init>(Lcom/bytedance/android/live/livelite/room/g;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/live/livelite/room/g;Lcom/bytedance/android/live/livelite/room/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bytedance/android/live/livelite/room/g;",
            "Lcom/bytedance/android/live/livelite/room/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/i;->f:Landroidx/fragment/app/FragmentActivity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/i;->g:Lcom/bytedance/android/live/livelite/room/g;

    .line 67239941
    .line 67239942
    invoke-direct {p0, p4}, Lcom/bytedance/android/live/livelite/k;-><init>(Lcom/bytedance/android/live/livelite/room/g;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
[MOD-CHANGED]
.method public final a(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    new-instance v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17235974
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17235976
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/i;->f:Landroidx/fragment/app/FragmentActivity;

    .line 17235978
    iget-object v5, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17235980
    iget-object v6, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->v:Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;

    .line 17235982
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/i;->g:Lcom/bytedance/android/live/livelite/room/g;

    .line 17235984
    check-cast v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17235986
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17235988
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235991
    move-result-object v2

    .line 17235992
    const-string v9, ""

    .line 17235994
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    move-object v7, v2

    .line 17235998
    check-cast v7, Landroid/os/Bundle;

    .line 17236000
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    move-object v2, v8

    .line 17236004
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/Pair;Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;Landroid/os/Bundle;)V

    .line 17236007
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17236009
    iget-object v3, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236011
    if-eqz v3, :cond_166

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-gez v1, :cond_31

    .line 17236016
    goto :goto_39

    .line 17236017
    :cond_31
    iget-object v5, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236019
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236022
    move-result v5

    .line 17236023
    if-lt v1, v5, :cond_3b

    .line 17236025
    :goto_39
    move-object v1, v4

    .line 17236026
    goto :goto_43

    .line 17236027
    :cond_3b
    iget-object v3, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236029
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236032
    move-result-object v1

    .line 17236033
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236035
    :goto_43
    if-nez v1, :cond_47

    .line 17236037
    goto/16 :goto_166

    .line 17236039
    :cond_47
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236045
    move-result-wide v5

    .line 17236046
    iget-wide v10, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->n:J

    .line 17236048
    cmp-long v3, v5, v10

    .line 17236050
    if-eqz v3, :cond_56

    .line 17236052
    goto/16 :goto_166

    .line 17236054
    :cond_56
    iget-object v3, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->p:Lkotlin/Lazy;

    .line 17236056
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/bytedance/android/live/livelite/room/e;

    .line 17236062
    if-nez v3, :cond_62

    .line 17236064
    goto/16 :goto_166

    .line 17236066
    :cond_62
    iget-boolean v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->o:Z

    .line 17236068
    if-nez v2, :cond_68

    .line 17236070
    goto/16 :goto_166

    .line 17236072
    :cond_68
    const-string v2, "LiveLiteFragment"

    .line 17236074
    const-string v5, "tryPreload sucesss"

    .line 17236076
    invoke-static {v2, v5}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236081
    const/4 v14, 0x1

    .line 17236082
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-interface {v2}, Lcom/bytedance/android/live/livelite/api/a;->isUseSurfaceView()Z

    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_84

    .line 17236097
    sget-object v2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    sget-object v2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->KEEP_TEXTURE_RENDER_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 17236102
    :goto_86
    move-object/from16 v18, v2

    .line 17236104
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17236106
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 17236108
    const-string v6, "live_lite"

    .line 17236110
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17236113
    move-result-object v11

    .line 17236114
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236117
    move-result-wide v5

    .line 17236118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236121
    move-result-object v12

    .line 17236122
    const/4 v13, 0x0

    .line 17236123
    const/4 v15, 0x0

    .line 17236124
    const/16 v16, 0x1

    .line 17236126
    iget-boolean v5, v3, Lcom/bytedance/android/live/livelite/room/e;->b:Z

    .line 17236128
    const/16 v19, 0x0

    .line 17236130
    const/16 v20, 0x0

    .line 17236132
    const/16 v21, 0x0

    .line 17236134
    const/16 v22, 0x714

    .line 17236136
    const/16 v23, 0x0

    .line 17236138
    move-object v10, v2

    .line 17236139
    move/from16 v17, v5

    .line 17236141
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236144
    iget-object v5, v3, Lcom/bytedance/android/live/livelite/room/e;->a:Ljava/lang/String;

    .line 17236146
    const/4 v6, 0x1

    .line 17236147
    invoke-virtual {v8, v1, v5, v2, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q(Lcom/bytedance/android/live/livelite/api/pb/Room;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Z)Z

    .line 17236150
    iget-object v2, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236152
    const-string v5, "LiveLiteCoverView"

    .line 17236154
    if-eqz v2, :cond_11e

    .line 17236156
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236159
    move-result-object v2

    .line 17236160
    if-eqz v2, :cond_11e

    .line 17236162
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236165
    move-result-object v2

    .line 17236166
    if-eqz v2, :cond_11e

    .line 17236168
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 17236171
    move-result-object v2

    .line 17236172
    if-eqz v2, :cond_11e

    .line 17236174
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236177
    move-result-object v2

    .line 17236178
    check-cast v2, Lkotlin/Pair;

    .line 17236180
    if-nez v2, :cond_d7

    .line 17236182
    goto :goto_11e

    .line 17236183
    :cond_d7
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    iget-object v7, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236188
    if-eqz v7, :cond_e8

    .line 17236190
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236193
    move-result-object v7

    .line 17236194
    if-eqz v7, :cond_e8

    .line 17236196
    invoke-interface {v7}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17236199
    move-result-object v4

    .line 17236200
    :cond_e8
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236203
    move-result-wide v9

    .line 17236204
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236207
    move-result-object v7

    .line 17236208
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v4

    .line 17236212
    xor-int/2addr v4, v6

    .line 17236213
    if-eqz v4, :cond_106

    .line 17236215
    sget-object v2, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17236217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 17236223
    move-result-object v2

    .line 17236224
    const-string v4, "adaptStreamSizeForEnterSmooth skip for different room"

    .line 17236226
    invoke-interface {v2, v5, v4}, Liv/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236229
    goto :goto_123

    .line 17236230
    :cond_106
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236233
    move-result-object v4

    .line 17236234
    check-cast v4, Ljava/lang/Number;

    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236239
    move-result v4

    .line 17236240
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236243
    move-result-object v2

    .line 17236244
    check-cast v2, Ljava/lang/Number;

    .line 17236246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236249
    move-result v2

    .line 17236250
    invoke-virtual {v8, v4, v2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d(II)V

    .line 17236253
    goto :goto_123

    .line 17236254
    :cond_11e
    :goto_11e
    const-string v2, "adaptStreamSizeForEnterSmooth videoSizeChanged is null"

    .line 17236256
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    :goto_123
    sget-object v2, Lqv/g;->a:Lqv/g;

    .line 17236261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {}, Lqv/g;->a()Z

    .line 17236267
    move-result v2

    .line 17236268
    if-eqz v2, :cond_147

    .line 17236270
    iget-object v2, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236272
    if-eqz v2, :cond_147

    .line 17236274
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236277
    move-result-object v2

    .line 17236278
    if-eqz v2, :cond_147

    .line 17236280
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17236283
    move-result v2

    .line 17236284
    if-ne v2, v6, :cond_147

    .line 17236286
    sget-object v2, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17236288
    iget-object v4, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 17236290
    iget-object v5, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 17236292
    invoke-virtual {v2, v5, v1, v4}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17236295
    :cond_147
    iget-boolean v1, v3, Lcom/bytedance/android/live/livelite/room/e;->b:Z

    .line 17236297
    if-eqz v1, :cond_163

    .line 17236299
    iget-object v1, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236301
    if-nez v1, :cond_150

    .line 17236303
    goto :goto_163

    .line 17236304
    :cond_150
    invoke-virtual {v8, v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/graphics/Bitmap;

    .line 17236307
    move-result-object v2

    .line 17236308
    if-eqz v2, :cond_159

    .line 17236310
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n(Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236313
    :cond_159
    iget-object v2, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 17236315
    new-instance v3, Lcom/bytedance/android/live/livelite/view/p;

    .line 17236317
    invoke-direct {v3, v8, v1}, Lcom/bytedance/android/live/livelite/view/p;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236320
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17236323
    :cond_163
    :goto_163
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 17236326
    :cond_166
    :goto_166
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final a(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    new-instance v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/bytedance/android/live/livelite/i;->f:Landroidx/fragment/app/FragmentActivity;

    .line 17235977
    .line 17235978
    iget-object v5, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 17235979
    .line 17235980
    iget-object v6, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->v:Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;

    .line 17235981
    .line 17235982
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/i;->g:Lcom/bytedance/android/live/livelite/room/g;

    .line 17235983
    .line 17235984
    check-cast v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17235985
    .line 17235986
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    const-string v9, ""

    .line 17235993
    .line 17235994
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    move-object v7, v2

    .line 17235998
    check-cast v7, Landroid/os/Bundle;

    .line 17235999
    .line 17236000
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    move-object v2, v8

    .line 17236004
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;-><init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/Pair;Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;Landroid/os/Bundle;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17236008
    .line 17236009
    iget-object v3, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17236010
    .line 17236011
    if-eqz v3, :cond_166

    .line 17236012
    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-gez v1, :cond_31

    .line 17236015
    .line 17236016
    goto :goto_39

    .line 17236017
    :cond_31
    iget-object v5, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-lt v1, v5, :cond_3b

    .line 17236024
    .line 17236025
    :goto_39
    move-object v1, v4

    .line 17236026
    goto :goto_43

    .line 17236027
    :cond_3b
    iget-object v3, v3, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    check-cast v1, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17236034
    .line 17236035
    :goto_43
    if-nez v1, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_166

    .line 17236038
    .line 17236039
    :cond_47
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-wide v5

    .line 17236046
    iget-wide v10, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->n:J

    .line 17236047
    .line 17236048
    cmp-long v3, v5, v10

    .line 17236049
    .line 17236050
    if-eqz v3, :cond_56

    .line 17236051
    .line 17236052
    goto/16 :goto_166

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v3, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->p:Lkotlin/Lazy;

    .line 17236055
    .line 17236056
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    check-cast v3, Lcom/bytedance/android/live/livelite/room/e;

    .line 17236061
    .line 17236062
    if-nez v3, :cond_62

    .line 17236063
    .line 17236064
    goto/16 :goto_166

    .line 17236065
    .line 17236066
    :cond_62
    iget-boolean v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->o:Z

    .line 17236067
    .line 17236068
    if-nez v2, :cond_68

    .line 17236069
    .line 17236070
    goto/16 :goto_166

    .line 17236071
    .line 17236072
    :cond_68
    const-string v2, "LiveLiteFragment"

    .line 17236073
    .line 17236074
    const-string v5, "tryPreload sucesss"

    .line 17236075
    .line 17236076
    invoke-static {v2, v5}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236080
    .line 17236081
    const/4 v14, 0x1

    .line 17236082
    sget-object v2, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 17236083
    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    invoke-interface {v2}, Lcom/bytedance/android/live/livelite/api/a;->isUseSurfaceView()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_84

    .line 17236096
    .line 17236097
    sget-object v2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 17236098
    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    sget-object v2, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->KEEP_TEXTURE_RENDER_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 17236101
    .line 17236102
    :goto_86
    move-object/from16 v18, v2

    .line 17236103
    .line 17236104
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 17236105
    .line 17236106
    sget-object v5, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 17236107
    .line 17236108
    const-string v6, "live_lite"

    .line 17236109
    .line 17236110
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v11

    .line 17236114
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v5

    .line 17236118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v12

    .line 17236122
    const/4 v13, 0x0

    .line 17236123
    const/4 v15, 0x0

    .line 17236124
    const/16 v16, 0x1

    .line 17236125
    .line 17236126
    iget-boolean v5, v3, Lcom/bytedance/android/live/livelite/room/e;->b:Z

    .line 17236127
    .line 17236128
    const/16 v19, 0x0

    .line 17236129
    .line 17236130
    const/16 v20, 0x0

    .line 17236131
    .line 17236132
    const/16 v21, 0x0

    .line 17236133
    .line 17236134
    const/16 v22, 0x714

    .line 17236135
    .line 17236136
    const/16 v23, 0x0

    .line 17236137
    .line 17236138
    move-object v10, v2

    .line 17236139
    move/from16 v17, v5

    .line 17236140
    .line 17236141
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object v5, v3, Lcom/bytedance/android/live/livelite/room/e;->a:Ljava/lang/String;

    .line 17236145
    .line 17236146
    const/4 v6, 0x1

    .line 17236147
    invoke-virtual {v8, v1, v5, v2, v6}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q(Lcom/bytedance/android/live/livelite/api/pb/Room;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Z)Z

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v2, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236151
    .line 17236152
    const-string v5, "LiveLiteCoverView"

    .line 17236153
    .line 17236154
    if-eqz v2, :cond_11e

    .line 17236155
    .line 17236156
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    if-eqz v2, :cond_11e

    .line 17236161
    .line 17236162
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    if-eqz v2, :cond_11e

    .line 17236167
    .line 17236168
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v2

    .line 17236172
    if-eqz v2, :cond_11e

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    check-cast v2, Lkotlin/Pair;

    .line 17236179
    .line 17236180
    if-nez v2, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_11e

    .line 17236183
    :cond_d7
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v7, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236187
    .line 17236188
    if-eqz v7, :cond_e8

    .line 17236189
    .line 17236190
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    if-eqz v7, :cond_e8

    .line 17236195
    .line 17236196
    invoke-interface {v7}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->identifier()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    :cond_e8
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v9

    .line 17236204
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    xor-int/2addr v4, v6

    .line 17236213
    if-eqz v4, :cond_106

    .line 17236214
    .line 17236215
    sget-object v2, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->b:Lcom/bytedance/android/live/livelite/api/utils/ALogger;

    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->d()Liv/b;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    const-string v4, "adaptStreamSizeForEnterSmooth skip for different room"

    .line 17236225
    .line 17236226
    invoke-interface {v2, v5, v4}, Liv/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_123

    .line 17236230
    :cond_106
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v4

    .line 17236234
    check-cast v4, Ljava/lang/Number;

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v4

    .line 17236240
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v2

    .line 17236244
    check-cast v2, Ljava/lang/Number;

    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v2

    .line 17236250
    invoke-virtual {v8, v4, v2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d(II)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_123

    .line 17236254
    :cond_11e
    :goto_11e
    const-string v2, "adaptStreamSizeForEnterSmooth videoSizeChanged is null"

    .line 17236255
    .line 17236256
    invoke-static {v5, v2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :goto_123
    sget-object v2, Lqv/g;->a:Lqv/g;

    .line 17236260
    .line 17236261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {}, Lqv/g;->a()Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v2

    .line 17236268
    if-eqz v2, :cond_147

    .line 17236269
    .line 17236270
    iget-object v2, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17236271
    .line 17236272
    if-eqz v2, :cond_147

    .line 17236273
    .line 17236274
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v2

    .line 17236278
    if-eqz v2, :cond_147

    .line 17236279
    .line 17236280
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v2

    .line 17236284
    if-ne v2, v6, :cond_147

    .line 17236285
    .line 17236286
    sget-object v2, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 17236287
    .line 17236288
    iget-object v4, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 17236289
    .line 17236290
    iget-object v5, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 17236291
    .line 17236292
    invoke-virtual {v2, v5, v1, v4}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    iget-boolean v1, v3, Lcom/bytedance/android/live/livelite/room/e;->b:Z

    .line 17236296
    .line 17236297
    if-eqz v1, :cond_163

    .line 17236298
    .line 17236299
    iget-object v1, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17236300
    .line 17236301
    if-nez v1, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_163

    .line 17236304
    :cond_150
    invoke-virtual {v8, v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/graphics/Bitmap;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    if-eqz v2, :cond_159

    .line 17236309
    .line 17236310
    invoke-virtual {v8, v2, v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n(Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    iget-object v2, v8, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 17236314
    .line 17236315
    new-instance v3, Lcom/bytedance/android/live/livelite/view/p;

    .line 17236316
    .line 17236317
    invoke-direct {v3, v8, v1}, Lcom/bytedance/android/live/livelite/view/p;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    :goto_163
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 17236324
    .line 17236325
    .line 17236326
    :cond_166
    :goto_166
    return-object v8
.end method


.method public final b(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882118
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 33882125
    if-nez v1, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 33882131
    move-result v3

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    if-ne v3, p2, :cond_19

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-nez v3, :cond_45

    .line 33882140
    iget-object p1, v2, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 33882142
    sget-object v0, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 33882144
    iget-object v1, v2, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 33882146
    check-cast v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33882148
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33882150
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v1, ""

    .line 33882156
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    check-cast p2, Landroid/os/Bundle;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {p2}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882174
    if-nez p1, :cond_41

    .line 33882176
    return-void

    .line 33882177
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p()V

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-nez p2, :cond_4e

    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 33882193
    move-result v2

    .line 33882194
    if-eqz v2, :cond_60

    .line 33882196
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    iput-object p1, p2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33882201
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f()V

    .line 33882204
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 33882207
    goto :goto_69

    .line 33882208
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882210
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 33882213
    move-result p2

    .line 33882214
    invoke-virtual {p1, p2, v4}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/live/livelite/api/pb/Room;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882117
    .line 33882118
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 33882119
    .line 33882120
    if-nez v2, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 33882124
    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    if-ne v3, p2, :cond_19

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    if-nez v3, :cond_45

    .line 33882139
    .line 33882140
    iget-object p1, v2, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 33882141
    .line 33882142
    sget-object v0, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 33882143
    .line 33882144
    iget-object v1, v2, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 33882145
    .line 33882146
    check-cast v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33882147
    .line 33882148
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    const-string v1, ""

    .line 33882155
    .line 33882156
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    check-cast p2, Landroid/os/Bundle;

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882173
    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-nez p2, :cond_4e

    .line 33882188
    .line 33882189
    return-void

    .line 33882190
    :cond_4e
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v2

    .line 33882194
    if-eqz v2, :cond_60

    .line 33882195
    .line 33882196
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object p1, p2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f()V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_69

    .line 33882208
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p2

    .line 33882214
    invoke-virtual {p1, p2, v4}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


.method public final notifyDataSetChanged()V
[MOD-CHANGED]
.method public final notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    new-instance v1, Lcom/bytedance/android/live/livelite/i$a;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/livelite/i$a;-><init>(Lcom/bytedance/android/live/livelite/i;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/i;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 196614
    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/android/live/livelite/i$a;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/android/live/livelite/i$a;-><init>(Lcom/bytedance/android/live/livelite/i;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


