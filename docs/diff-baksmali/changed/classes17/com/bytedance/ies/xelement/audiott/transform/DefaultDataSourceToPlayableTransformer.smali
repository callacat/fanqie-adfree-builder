## classes17/com/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer.smali
# added=0 removed=0 changed=2

.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    goto :goto_19

    .line 33751044
    :cond_4
    new-instance v8, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33751049
    move-result-object v1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 33751056
    move-result-object v5

    .line 33751057
    const/16 v6, 0xe

    .line 33751059
    const/4 v7, 0x0

    .line 33751060
    move-object v0, v8

    .line 33751061
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751064
    move-object p1, v8

    .line 33751065
    :goto_19
    if-eqz p2, :cond_1e

    .line 33751067
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    goto :goto_19

    .line 33751044
    :cond_4
    new-instance v8, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayUrl()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;->getPlayModel()Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v5

    .line 33751057
    const/16 v6, 0xe

    .line 33751058
    .line 33751059
    const/4 v7, 0x0

    .line 33751060
    move-object v0, v8

    .line 33751061
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/xelement/audiott/bean/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/audiott/bean/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751062
    .line 33751063
    .line 33751064
    move-object p1, v8

    .line 33751065
    :goto_19
    if-eqz p2, :cond_1e

    .line 33751066
    .line 33751067
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transform(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/audiott/transform/DefaultDataSourceToPlayableTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


