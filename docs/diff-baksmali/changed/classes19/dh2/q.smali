## classes19/dh2/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldh2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/q;->a:Ldh2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldh2/q;->a:Ldh2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Ldh2/q;->a:Ldh2/m;

    .line 33816578
    invoke-virtual {v0}, Ldh2/m;->getDataHelper()Ldh2/c;

    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33816584
    if-eqz v1, :cond_3e

    .line 33816586
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816588
    if-eqz v1, :cond_3e

    .line 33816590
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816592
    if-eqz v1, :cond_3e

    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816596
    if-nez v2, :cond_17

    .line 33816598
    goto :goto_3e

    .line 33816599
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33816601
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result p3

    .line 33816605
    if-eqz p3, :cond_3e

    .line 33816607
    new-instance p3, Lfr2/c;

    .line 33816609
    invoke-direct {p3}, Lfr2/c;-><init>()V

    .line 33816612
    iget-object v0, v0, Ldh2/c;->e:Ljava/util/Map;

    .line 33816614
    invoke-virtual {p3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 33816617
    invoke-virtual {p3, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33816620
    invoke-virtual {p3, p1, p2}, Lfr2/c;->g(J)V

    .line 33816623
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816625
    invoke-virtual {p3, p1}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33816628
    const-string p1, "ai_video"

    .line 33816630
    invoke-virtual {p3, p1}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 33816633
    const-string p1, "picture_over"

    .line 33816635
    invoke-virtual {p3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Ldh2/q;->a:Ldh2/m;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ldh2/m;->getDataHelper()Ldh2/c;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    iget-object v1, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_3e

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_3e

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_3e

    .line 33816593
    .line 33816594
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816595
    .line 33816596
    if-nez v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_3e

    .line 33816599
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p3

    .line 33816605
    if-eqz p3, :cond_3e

    .line 33816606
    .line 33816607
    new-instance p3, Lfr2/c;

    .line 33816608
    .line 33816609
    invoke-direct {p3}, Lfr2/c;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, v0, Ldh2/c;->e:Ljava/util/Map;

    .line 33816613
    .line 33816614
    invoke-virtual {p3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p3, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p3, p1, p2}, Lfr2/c;->g(J)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816624
    .line 33816625
    invoke-virtual {p3, p1}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const-string p1, "ai_video"

    .line 33816629
    .line 33816630
    invoke-virtual {p3, p1}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const-string p1, "picture_over"

    .line 33816634
    .line 33816635
    invoke-virtual {p3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/q;->a:Ldh2/m;

    .line 17039362
    invoke-virtual {v0}, Ldh2/m;->getDataHelper()Ldh2/c;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039368
    if-eqz v1, :cond_3b

    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039372
    if-eqz v1, :cond_3b

    .line 17039374
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039376
    if-eqz v1, :cond_3b

    .line 17039378
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    goto :goto_3b

    .line 17039383
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17039385
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_3b

    .line 17039391
    new-instance p1, Lfr2/c;

    .line 17039393
    invoke-direct {p1}, Lfr2/c;-><init>()V

    .line 17039396
    iget-object v0, v0, Ldh2/c;->e:Ljava/util/Map;

    .line 17039398
    invoke-virtual {p1, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17039401
    invoke-virtual {p1, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039404
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039406
    invoke-virtual {p1, v0}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039409
    const-string v0, "ai_video"

    .line 17039411
    invoke-virtual {p1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 17039414
    const-string v0, "picture_play"

    .line 17039416
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldh2/q;->a:Ldh2/m;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ldh2/m;->getDataHelper()Ldh2/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_3b

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_3b

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_3b

    .line 17039377
    .line 17039378
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3b

    .line 17039383
    :cond_17
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_3b

    .line 17039390
    .line 17039391
    new-instance p1, Lfr2/c;

    .line 17039392
    .line 17039393
    invoke-direct {p1}, Lfr2/c;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v0, Ldh2/c;->e:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v2}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "ai_video"

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const-string v0, "picture_play"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


