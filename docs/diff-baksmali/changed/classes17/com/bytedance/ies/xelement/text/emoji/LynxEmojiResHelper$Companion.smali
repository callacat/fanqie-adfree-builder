## classes17/com/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion.smali
# added=0 removed=0 changed=1

.method public final getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;
[MOD-CHANGED]
.method public final getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    const-class v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    new-instance v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    sput-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196627
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196626
    .line 196627
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit v0

    .line 196630
    goto :goto_1a

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0

    .line 196633
    throw v1

    .line 196634
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->sInstance:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 196635
    .line 196636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


