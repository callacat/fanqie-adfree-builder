## classes8/com/dragon/read/social/post/details/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039376
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_3f

    .line 17039382
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039385
    goto :goto_3f

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "post_position"

    .line 17039392
    const-string v2, "forum"

    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17039399
    iget-object v2, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039401
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039404
    move-result-object v2

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17039407
    if-eqz p1, :cond_38

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    invoke-static {v2, v0, p1}, Lnc6/h;->x(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/social/post/details/x0;->a:Lcom/dragon/read/social/post/details/f1;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1a

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_3f

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_3f

    .line 17039386
    :cond_1a
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "post_position"

    .line 17039391
    .line 17039392
    const-string v2, "forum"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 17039398
    .line 17039399
    iget-object v2, p1, Lcom/dragon/read/social/post/details/f1;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/social/post/details/f1;->B:Lcom/dragon/read/rpc/model/PostData;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_38

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-static {v2, v0, p1}, Lnc6/h;->x(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


