## classes19/pg2/n5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

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
    .registers 7

    .prologue
    .line 33816576
    iget-object p3, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 33816578
    iget-object p3, p3, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816580
    if-eqz p3, :cond_3a

    .line 33816582
    iget-object p3, p3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816584
    if-eqz p3, :cond_3a

    .line 33816586
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816588
    if-nez p3, :cond_f

    .line 33816590
    goto :goto_3a

    .line 33816591
    :cond_f
    new-instance v0, Lfr2/c;

    .line 33816593
    invoke-direct {v0}, Lfr2/c;-><init>()V

    .line 33816596
    iget-object v1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 33816598
    iget-object v2, v1, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 33816600
    invoke-virtual {v0, v2}, Lte2/a;->c(Ljava/util/Map;)V

    .line 33816603
    invoke-virtual {v0, p3}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33816606
    invoke-virtual {v0, p1, p2}, Lfr2/c;->g(J)V

    .line 33816609
    iget-object p1, v1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816611
    if-eqz p1, :cond_2c

    .line 33816613
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    invoke-virtual {v0, p1}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33816624
    const-string p1, "ai_video"

    .line 33816626
    invoke-virtual {v0, p1}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 33816629
    const-string p1, "picture_over"

    .line 33816631
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p3, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 33816577
    .line 33816578
    iget-object p3, p3, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816579
    .line 33816580
    if-eqz p3, :cond_3a

    .line 33816581
    .line 33816582
    iget-object p3, p3, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816583
    .line 33816584
    if-eqz p3, :cond_3a

    .line 33816585
    .line 33816586
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816587
    .line 33816588
    if-nez p3, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_3a

    .line 33816591
    :cond_f
    new-instance v0, Lfr2/c;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Lfr2/c;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 33816597
    .line 33816598
    iget-object v2, v1, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v2}, Lte2/a;->c(Ljava/util/Map;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, p3}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, p2}, Lfr2/c;->g(J)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, v1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_2c

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    invoke-virtual {v0, p1}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const-string p1, "ai_video"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const-string p1, "picture_over"

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039364
    if-eqz p1, :cond_37

    .line 17039366
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039368
    if-eqz p1, :cond_37

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_37

    .line 17039375
    :cond_f
    new-instance v0, Lfr2/c;

    .line 17039377
    invoke-direct {v0}, Lfr2/c;-><init>()V

    .line 17039380
    iget-object v1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 17039382
    iget-object v2, v1, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 17039384
    invoke-virtual {v0, v2}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17039387
    invoke-virtual {v0, p1}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039390
    iget-object p1, v1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039392
    if-eqz p1, :cond_29

    .line 17039394
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v0, p1}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039405
    const-string p1, "ai_video"

    .line 17039407
    invoke-virtual {v0, p1}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 17039410
    const-string p1, "picture_play"

    .line 17039412
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_37

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_37

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17039371
    .line 17039372
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_37

    .line 17039375
    :cond_f
    new-instance v0, Lfr2/c;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lfr2/c;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Lpg2/n5;->a:Lcom/dragon/community/generate/view/j;

    .line 17039381
    .line 17039382
    iget-object v2, v1, Lcom/dragon/community/generate/view/j;->w:Ljava/util/Map;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v1, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_29

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p1, 0x0

    .line 17039402
    :goto_2a
    invoke-virtual {v0, p1}, Lfr2/c;->i(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p1, "ai_video"

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string p1, "picture_play"

    .line 17039411
    .line 17039412
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


