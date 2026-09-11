## classes21/com/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt$Companion.smali
# added=0 removed=0 changed=1

.method public final get()Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;
[MOD-CHANGED]
.method public final get()Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;
    .registers 3

    .prologue
    .line 196608
    const-string/jumbo v0, "video_sdk_book_card_interaction_opt_v621"

    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;

    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;
    .registers 3

    .prologue
    .line 196608
    const-string/jumbo v0, "video_sdk_book_card_interaction_opt_v621"

    .line 196609
    .line 196610
    .line 196611
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;->DEFAULT:Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoSdkBookCardInteractionOpt;

    .line 196623
    .line 196624
    return-object v0
.end method


