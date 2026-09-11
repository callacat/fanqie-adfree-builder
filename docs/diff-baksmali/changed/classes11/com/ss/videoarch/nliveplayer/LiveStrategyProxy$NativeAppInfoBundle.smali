## classes11/com/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_7

    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getNullAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    check-cast p2, Lorg/json/JSONObject;

    .line 33816589
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getJSONObjectAppInfoForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816592
    move-result-object p1

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    instance-of v0, p2, Ljava/lang/Integer;

    .line 33816596
    if-eqz v0, :cond_1d

    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816600
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getIntegerAppInfoForKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33816603
    move-result-object p1

    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    instance-of v0, p2, Ljava/lang/String;

    .line 33816607
    if-eqz v0, :cond_28

    .line 33816609
    check-cast p2, Ljava/lang/String;

    .line 33816611
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getStringAppInfoForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getNullAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    check-cast p2, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getJSONObjectAppInfoForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    instance-of v0, p2, Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1d

    .line 33816597
    .line 33816598
    check-cast p2, Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getIntegerAppInfoForKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    instance-of v0, p2, Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_28

    .line 33816608
    .line 33816609
    check-cast p2, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->getStringAppInfoForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    return-object p2
.end method


.method public getIntegerAppInfoForKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getIntegerAppInfoForKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    move-result p2

    .line 33685510
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getIntegerAppInfoForKey(ILjava/lang/String;I)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getIntegerAppInfoForKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p2

    .line 33685510
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getIntegerAppInfoForKey(ILjava/lang/String;I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public getJSONObjectAppInfoForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJSONObjectAppInfoForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getJSONObjectAppInfoForKey(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33685515
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 33685518
    return-object v0

    .line 33685519
    :catch_f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getJSONObjectAppInfoForKey(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33685505
    .line 33685506
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getJSONObjectAppInfoForKey(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33685514
    .line 33685515
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0

    .line 33685519
    :catch_f
    return-object p2
.end method


.method public getNullAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getNullAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33619970
    invoke-static {v0, p1}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getNullAppInfoForKey(ILjava/lang/String;)V

    .line 33619973
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getNullAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33619969
    .line 33619970
    invoke-static {v0, p1}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getNullAppInfoForKey(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p2
.end method


.method public getStringAppInfoForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringAppInfoForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getStringAppInfoForKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringAppInfoForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->mPlayerId:I

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Lcom/ss/videoarch/nliveplayer/LiveStrategyProxy$NativeAppInfoBundle;->cpp_getStringAppInfoForKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


