## classes8/com/dragon/read/social/post/details/q3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->j:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;->a:Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;->b:Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    const-string v3, "story_user_app_log_flush_v671"

    .line 196621
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;

    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;->initEnable:Z

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->j:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity$a;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;->a:Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;->b:Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    const-string v3, "story_user_app_log_flush_v671"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;

    .line 196631
    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryUserAppLogFlush;->initEnable:Z

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


