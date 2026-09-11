## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$d;->a:Ljava/util/Map;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$d;->b:Lob3/a4;

    .line 196612
    iget-object v1, v1, Lob3/a4;->a:Ljava/lang/String;

    .line 196614
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$d;->c:Z

    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$d;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$d;->b:Lob3/a4;

    .line 196611
    .line 196612
    iget-object v1, v1, Lob3/a4;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$d;->c:Z

    .line 196615
    .line 196616
    xor-int/lit8 v2, v2, 0x1

    .line 196617
    .line 196618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


