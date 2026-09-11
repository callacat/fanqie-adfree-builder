## classes4/eo4/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Leo4/t;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 196610
    iget-object v1, p0, Leo4/t;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->X0()Lcom/dragon/read/base/Args;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "clicked_content"

    .line 196620
    const-string v3, "close"

    .line 196622
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    const-string v2, "popup_click"

    .line 196627
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196630
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Leo4/t;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Leo4/t;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->X0()Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, "clicked_content"

    .line 196619
    .line 196620
    const-string v3, "close"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196623
    .line 196624
    .line 196625
    const-string v2, "popup_click"

    .line 196626
    .line 196627
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


