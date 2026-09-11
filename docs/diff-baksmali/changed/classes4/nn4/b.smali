## classes4/nn4/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Activity;Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;
    .registers 8

    .prologue
    .line 100925440
    invoke-virtual {p5}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 100925443
    move-result v0

    .line 100925444
    invoke-virtual {p5}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->d()Ljava/lang/String;

    .line 100925447
    move-result-object p5

    .line 100925448
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 100925450
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 100925453
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 100925455
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;-><init>(Lqh4/d;)V

    .line 100925458
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 100925461
    move-result-object p0

    .line 100925462
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 100925465
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 100925467
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 100925470
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 100925473
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925476
    move-result-object p0

    .line 100925477
    const-string p1, "questionaire_for_video_popup_to_panel"

    .line 100925479
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 100925481
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 100925483
    const/4 p0, 0x0

    .line 100925484
    iput-boolean p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 100925486
    const-string p0, "feed_outflow"

    .line 100925488
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 100925490
    iput-object p5, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->q:Ljava/lang/String;

    .line 100925492
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->r:Z

    .line 100925494
    if-eqz v0, :cond_3b

    .line 100925496
    const-string p0, "inner_feed"

    .line 100925498
    goto :goto_3c

    .line 100925499
    :cond_3b
    const/4 p0, 0x0

    .line 100925500
    :goto_3c
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 100925502
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;
    .registers 8

    .prologue
    .line 100925440
    invoke-virtual {p5}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result v0

    .line 100925444
    invoke-virtual {p5}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->d()Ljava/lang/String;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p5

    .line 100925448
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 100925449
    .line 100925450
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 100925451
    .line 100925452
    .line 100925453
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 100925454
    .line 100925455
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;-><init>(Lqh4/d;)V

    .line 100925456
    .line 100925457
    .line 100925458
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p0

    .line 100925462
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 100925463
    .line 100925464
    .line 100925465
    iput-object p2, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 100925466
    .line 100925467
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-virtual {v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 100925471
    .line 100925472
    .line 100925473
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925474
    .line 100925475
    .line 100925476
    move-result-object p0

    .line 100925477
    const-string p1, "questionaire_for_video_popup_to_panel"

    .line 100925478
    .line 100925479
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 100925480
    .line 100925481
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 100925482
    .line 100925483
    const/4 p0, 0x0

    .line 100925484
    iput-boolean p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 100925485
    .line 100925486
    const-string p0, "feed_outflow"

    .line 100925487
    .line 100925488
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 100925489
    .line 100925490
    iput-object p5, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->q:Ljava/lang/String;

    .line 100925491
    .line 100925492
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->r:Z

    .line 100925493
    .line 100925494
    if-eqz v0, :cond_3b

    .line 100925495
    .line 100925496
    const-string p0, "inner_feed"

    .line 100925497
    .line 100925498
    goto :goto_3c

    .line 100925499
    :cond_3b
    const/4 p0, 0x0

    .line 100925500
    :goto_3c
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 100925501
    .line 100925502
    return-object v1
.end method


