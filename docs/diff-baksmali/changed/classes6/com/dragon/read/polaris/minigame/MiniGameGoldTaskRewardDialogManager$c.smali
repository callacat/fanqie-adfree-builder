## classes6/com/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->b:Landroid/app/Activity;

    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->c:Lz16/z1;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p3, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->b:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->c:Lz16/z1;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "get_ad_info failed, code="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, ", msg="

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "growth"

    .line 33816609
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    sget-object v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 33816614
    iget-object v3, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->b:Landroid/app/Activity;

    .line 33816616
    iget-object v4, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->c:Lz16/z1;

    .line 33816618
    iget-object v5, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->d:Ljava/lang/String;

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 33816622
    iget-wide v6, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 33816624
    iget-object v8, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 33816626
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "get_ad_info failed, code="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, ", msg="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "growth"

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 33816613
    .line 33816614
    iget-object v3, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->b:Landroid/app/Activity;

    .line 33816615
    .line 33816616
    iget-object v4, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->c:Lz16/z1;

    .line 33816617
    .line 33816618
    iget-object v5, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->d:Ljava/lang/String;

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 33816621
    .line 33816622
    iget-wide v6, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 33816623
    .line 33816624
    iget-object v8, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 33816625
    .line 33816626
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 17039366
    iget-wide v0, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 17039368
    const-string v2, "score_amount"

    .line 17039370
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039373
    move-result-wide v7

    .line 17039374
    sget-object v3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->c:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v3, p1, v7, v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->getEntranceText(Ljava/lang/String;J)Ljava/lang/String;

    .line 17039383
    move-result-object v6

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 17039388
    invoke-virtual {v3, p1, v7, v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->copyRawDataWithExcitationAmount(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 17039391
    move-result-object v9

    .line 17039392
    iget-object v4, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->b:Landroid/app/Activity;

    .line 17039394
    iget-object v5, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->c:Lz16/z1;

    .line 17039396
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 17039365
    .line 17039366
    iget-wide v0, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 17039367
    .line 17039368
    const-string v2, "score_amount"

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v7

    .line 17039374
    sget-object v3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->c:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1, v7, v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->getEntranceText(Ljava/lang/String;J)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v6

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->a:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-virtual {v3, p1, v7, v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->copyRawDataWithExcitationAmount(Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v9

    .line 17039392
    iget-object v4, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->b:Landroid/app/Activity;

    .line 17039393
    .line 17039394
    iget-object v5, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;->c:Lz16/z1;

    .line 17039395
    .line 17039396
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


