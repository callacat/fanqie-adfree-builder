## classes15/com/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 131081
    .line 131082
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final lastVer()I
[MOD-CHANGED]
.method public final lastVer()I
    .registers 9

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v1

    .line 327688
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v2, :cond_7d

    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/String;

    .line 327701
    if-eqz v2, :cond_8

    .line 327703
    const-string v4, "app_data"

    .line 327705
    const/4 v5, 0x2

    .line 327706
    const/4 v6, 0x0

    .line 327707
    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327710
    move-result v7

    .line 327711
    if-nez v7, :cond_3c

    .line 327713
    const-string v7, "TTLiveSDK_Android"

    .line 327715
    invoke-static {v2, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327718
    move-result v7

    .line 327719
    if-nez v7, :cond_3c

    .line 327721
    const-string v7, "TTLiveSDK_IOS"

    .line 327723
    invoke-static {v2, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327726
    move-result v7

    .line 327727
    if-nez v7, :cond_3c

    .line 327729
    const-string v7, "TTLiveSDK_Windows"

    .line 327731
    invoke-static {v2, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_3a

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 327741
    :goto_3d
    if-eqz v5, :cond_8

    .line 327743
    :try_start_3f
    new-instance v5, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327748
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_77

    .line 327754
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    const-string v3, "\\\\"

    .line 327763
    new-instance v4, Lkotlin/text/Regex;

    .line 327765
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-virtual {v4, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327775
    move-result v3

    .line 327776
    if-nez v3, :cond_8

    .line 327778
    const-string v3, " "

    .line 327780
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327783
    move-result v3

    .line 327784
    if-eqz v3, :cond_6b

    .line 327786
    goto :goto_8

    .line 327787
    :cond_6b
    new-instance v3, Lorg/json/JSONObject;

    .line 327789
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327792
    const-string v2, "ver"

    .line 327794
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327797
    move-result v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_76} :catch_78

    .line 327798
    return v0

    .line 327799
    :cond_77
    return v3

    .line 327800
    :catch_78
    move-exception v2

    .line 327801
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327804
    goto :goto_8

    .line 327805
    :cond_7d
    return v3
.end method

[INNER-ORIGINAL]
.method public final lastVer()I
    .registers 9

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-eqz v2, :cond_7d

    .line 327694
    .line 327695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v2, :cond_8

    .line 327702
    .line 327703
    const-string v4, "app_data"

    .line 327704
    .line 327705
    const/4 v5, 0x2

    .line 327706
    const/4 v6, 0x0

    .line 327707
    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v7

    .line 327711
    if-nez v7, :cond_3c

    .line 327712
    .line 327713
    const-string v7, "TTLiveSDK_Android"

    .line 327714
    .line 327715
    invoke-static {v2, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v7

    .line 327719
    if-nez v7, :cond_3c

    .line 327720
    .line 327721
    const-string v7, "TTLiveSDK_IOS"

    .line 327722
    .line 327723
    invoke-static {v2, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v7

    .line 327727
    if-nez v7, :cond_3c

    .line 327728
    .line 327729
    const-string v7, "TTLiveSDK_Windows"

    .line 327730
    .line 327731
    invoke-static {v2, v7, v3, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v5

    .line 327735
    if-eqz v5, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 327741
    :goto_3d
    if-eqz v5, :cond_8

    .line 327742
    .line 327743
    :try_start_3f
    new-instance v5, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_77

    .line 327753
    .line 327754
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const-string v3, "\\\\"

    .line 327762
    .line 327763
    new-instance v4, Lkotlin/text/Regex;

    .line 327764
    .line 327765
    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v4, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327773
    .line 327774
    .line 327775
    move-result v3

    .line 327776
    if-nez v3, :cond_8

    .line 327777
    .line 327778
    const-string v3, " "

    .line 327779
    .line 327780
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327781
    .line 327782
    .line 327783
    move-result v3

    .line 327784
    if-eqz v3, :cond_6b

    .line 327785
    .line 327786
    goto :goto_8

    .line 327787
    :cond_6b
    new-instance v3, Lorg/json/JSONObject;

    .line 327788
    .line 327789
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    const-string v2, "ver"

    .line 327793
    .line 327794
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327795
    .line 327796
    .line 327797
    move-result v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_76} :catch_78

    .line 327798
    return v0

    .line 327799
    :cond_77
    return v3

    .line 327800
    :catch_78
    move-exception v2

    .line 327801
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327802
    .line 327803
    .line 327804
    goto :goto_8

    .line 327805
    :cond_7d
    return v3
.end method


.method public final onSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    if-le v0, v1, :cond_13

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    if-eqz p1, :cond_23

    .line 17039381
    :try_start_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_23

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    if-le v0, v1, :cond_13

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    if-eqz p1, :cond_23

    .line 17039380
    .line 17039381
    :try_start_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/ScreenJumpRenderChecker$SeiAppDataParse;->seiRecord:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :catch_1b
    move-exception p1

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


