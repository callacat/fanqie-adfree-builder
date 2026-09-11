## classes3/o94/i2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/i2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->CLICK_SEARCH:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->og(Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;)V

    .line 17039374
    sget-object p1, Lbc6/j;->a:Lbc6/j;

    .line 17039376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-instance v2, Lo94/y0;

    .line 17039382
    invoke-direct {v2, v0}, Lo94/y0;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v1, v2}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17039391
    sget-object p1, Lbc6/v;->a:Lbc6/v;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    const-string v1, ""

    .line 17039406
    invoke-static {v0, p1, p1, v1}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/i2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;->CLICK_SEARCH:Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->og(Lcom/dragon/read/component/shortvideo/depend/FollowFeedBlankPageClickedContent;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lbc6/j;->a:Lbc6/j;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-instance v2, Lo94/y0;

    .line 17039381
    .line 17039382
    invoke-direct {v2, v0}, Lo94/y0;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lbc6/v;->a:Lbc6/v;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, ""

    .line 17039405
    .line 17039406
    invoke-static {v0, p1, p1, v1}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


