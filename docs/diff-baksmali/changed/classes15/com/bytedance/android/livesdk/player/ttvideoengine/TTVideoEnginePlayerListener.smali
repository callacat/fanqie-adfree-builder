## classes15/com/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6ef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->INSTANCE:Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f6ef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->INSTANCE:Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196627
    .line 196628
    return-void
.end method


.method public final addPlayerListener(Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;)V
[MOD-CHANGED]
.method public final addPlayerListener(Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPlayerListener(Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onPausePlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPausePlay(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPausePlay(Ljava/lang/String;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPausePlay(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPausePlay(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public onPlayProgressChange(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public onPlayProgressChange(Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528265
    move-result-object v0

    .line 50528266
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_1e

    .line 50528272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528275
    move-result-object v1

    .line 50528276
    move-object v2, v1

    .line 50528277
    check-cast v2, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 50528279
    move-object v3, p1

    .line 50528280
    move-wide v4, p2

    .line 50528281
    move-wide v6, p4

    .line 50528282
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    .line 50528285
    goto :goto_a

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayProgressChange(Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    if-eqz v1, :cond_1e

    .line 50528271
    .line 50528272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v1

    .line 50528276
    move-object v2, v1

    .line 50528277
    check-cast v2, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 50528278
    .line 50528279
    move-object v3, p1

    .line 50528280
    move-wide v4, p2

    .line 50528281
    move-wide v6, p4

    .line 50528282
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    .line 50528283
    .line 50528284
    .line 50528285
    goto :goto_a

    .line 50528286
    :cond_1e
    return-void
.end method


.method public onPlayRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPlayRelease(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayRelease(Ljava/lang/String;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayRelease(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayRelease(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public onPlayStart(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public onPlayStart(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    move-result-object v0

    .line 33947662
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_7f

    .line 33947668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947674
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947677
    move-result-object v2

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v2, :cond_2c

    .line 33947681
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947684
    move-result-object v2

    .line 33947685
    if-eqz v2, :cond_2c

    .line 33947687
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object v2

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v3

    .line 33947693
    :goto_2d
    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    .line 33947695
    if-nez v4, :cond_32

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v3, v2

    .line 33947699
    :goto_33
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 33947701
    if-eqz v3, :cond_43

    .line 33947703
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947706
    move-result-object v2

    .line 33947707
    if-eqz v2, :cond_43

    .line 33947709
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947712
    move-result-object v2

    .line 33947713
    if-nez v2, :cond_45

    .line 33947715
    :cond_43
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947717
    :cond_45
    const-string v3, ""

    .line 33947719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947727
    move-result v2

    .line 33947728
    if-gez v2, :cond_e

    .line 33947730
    if-nez p2, :cond_e

    .line 33947732
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947739
    move-result-object v2

    .line 33947740
    sget-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947742
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_e

    .line 33947752
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33947755
    move-result-object v3

    .line 33947756
    if-eqz v3, :cond_79

    .line 33947758
    const-string v4, "mute player on ttvideoengine player play start"

    .line 33947760
    const/4 v5, 0x0

    .line 33947761
    const/4 v6, 0x0

    .line 33947762
    const/4 v7, 0x0

    .line 33947763
    const/16 v8, 0xe

    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33947769
    :cond_79
    const-string v2, "TTVideoEnginePlayerListener.onPlayStart"

    .line 33947771
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute(Ljava/lang/String;)V

    .line 33947774
    goto :goto_e

    .line 33947775
    :cond_7f
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object v0

    .line 33947781
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v1

    .line 33947785
    if-eqz v1, :cond_95

    .line 33947787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 33947793
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayStart(Ljava/lang/String;Z)V

    .line 33947796
    goto :goto_85

    .line 33947797
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayStart(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getPlayingPlayer$live_player_impl_saasRelease()Ljava/util/List;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_7f

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-eqz v2, :cond_2c

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    if-eqz v2, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v2, v3

    .line 33947693
    :goto_2d
    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    .line 33947694
    .line 33947695
    if-nez v4, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v3, v2

    .line 33947699
    :goto_33
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 33947700
    .line 33947701
    if-eqz v3, :cond_43

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    if-eqz v2, :cond_43

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    if-nez v2, :cond_45

    .line 33947714
    .line 33947715
    :cond_43
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947716
    .line 33947717
    :cond_45
    const-string v3, ""

    .line 33947718
    .line 33947719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    if-gez v2, :cond_e

    .line 33947729
    .line 33947730
    if-nez p2, :cond_e

    .line 33947731
    .line 33947732
    invoke-interface {v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    sget-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 33947741
    .line 33947742
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getINNER_DRAW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    if-eqz v2, :cond_e

    .line 33947751
    .line 33947752
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    if-eqz v3, :cond_79

    .line 33947757
    .line 33947758
    const-string v4, "mute player on ttvideoengine player play start"

    .line 33947759
    .line 33947760
    const/4 v5, 0x0

    .line 33947761
    const/4 v6, 0x0

    .line 33947762
    const/4 v7, 0x0

    .line 33947763
    const/16 v8, 0xe

    .line 33947764
    .line 33947765
    const/4 v9, 0x0

    .line 33947766
    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    const-string v2, "TTVideoEnginePlayerListener.onPlayStart"

    .line 33947770
    .line 33947771
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_e

    .line 33947775
    :cond_7f
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947776
    .line 33947777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    if-eqz v1, :cond_95

    .line 33947786
    .line 33947787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 33947792
    .line 33947793
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayStart(Ljava/lang/String;Z)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_85

    .line 33947797
    :cond_95
    return-void
.end method


.method public onPlayStop(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPlayStop(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayStop(Ljava/lang/String;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlayStop(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onPlayStop(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public onResumePlay(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResumePlay(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onResumePlay(Ljava/lang/String;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onResumePlay(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/livesdk/player/ttvideoengine/TTVideoEnginePlayerListener;->playerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/player/ITTVideoEnginePlayListener;->onResumePlay(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


