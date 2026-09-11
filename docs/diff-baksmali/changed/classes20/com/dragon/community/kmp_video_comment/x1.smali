## classes20/com/dragon/community/kmp_video_comment/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/x1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/x1;->b:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17039369
    move-result-object v2

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "[onAibotReplyMsg] load target reply failed: "

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    sget v3, Lmb2/k;->b:I

    .line 17039390
    invoke-virtual {v2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17039393
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    sget-object v2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17039412
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/x1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/x1;->b:Lcom/dragon/community/shortseries/base/aibot/a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v4, "[onAibotReplyMsg] load target reply failed: "

    .line 17039373
    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sget v3, Lmb2/k;->b:I

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->a()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/community/shortseries/base/aibot/a;->d()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v2, 0x0

    .line 17039407
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object v2, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Error:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/community/kmp_video_comment/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


