## classes15/com/bytedance/android/livesdkapi/roomplayer/LiveRequest.smali
# added=0 removed=0 changed=101

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;)V
    .registers 23
    .param p16    # I
        .annotation runtime Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$TextureRenderMode;
        .end annotation
    .end param

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317572
    move-object v1, p1

    .line 302317573
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 302317575
    move-object v1, p2

    .line 302317576
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 302317578
    move-object v1, p3

    .line 302317579
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 302317581
    move-object v1, p4

    .line 302317582
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 302317584
    move-object v1, p5

    .line 302317585
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveSource:Ljava/lang/String;

    .line 302317587
    move-object v1, p6

    .line 302317588
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterType:Ljava/lang/String;

    .line 302317590
    move v1, p7

    .line 302317591
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 302317593
    move v1, p8

    .line 302317594
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->openSei:Z

    .line 302317596
    move v1, p9

    .line 302317597
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 302317599
    move v1, p10

    .line 302317600
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 302317602
    move v1, p11

    .line 302317603
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 302317605
    move v1, p12

    .line 302317606
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 302317608
    move-wide/from16 v1, p13

    .line 302317610
    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 302317612
    move/from16 v1, p15

    .line 302317614
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 302317616
    move/from16 v1, p16

    .line 302317618
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 302317620
    move/from16 v1, p17

    .line 302317622
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 302317624
    move-object/from16 v1, p18

    .line 302317626
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 302317628
    move-object/from16 v1, p19

    .line 302317630
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 302317632
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 302317634
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 302317637
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302317639
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 302317642
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302317644
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 302317646
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 302317648
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 302317651
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302317653
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 302317656
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 302317658
    const/4 v1, -0x1

    .line 302317659
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 302317661
    const-wide/16 v1, -0x1

    .line 302317663
    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 302317665
    const-string v1, "-1"

    .line 302317667
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 302317669
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;)V
    .registers 23
    .param p16    # I
        .annotation runtime Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$TextureRenderMode;
        .end annotation
    .end param

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317570
    .line 302317571
    .line 302317572
    move-object v1, p1

    .line 302317573
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 302317574
    .line 302317575
    move-object v1, p2

    .line 302317576
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 302317577
    .line 302317578
    move-object v1, p3

    .line 302317579
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 302317580
    .line 302317581
    move-object v1, p4

    .line 302317582
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 302317583
    .line 302317584
    move-object v1, p5

    .line 302317585
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveSource:Ljava/lang/String;

    .line 302317586
    .line 302317587
    move-object v1, p6

    .line 302317588
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterType:Ljava/lang/String;

    .line 302317589
    .line 302317590
    move v1, p7

    .line 302317591
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 302317592
    .line 302317593
    move v1, p8

    .line 302317594
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->openSei:Z

    .line 302317595
    .line 302317596
    move v1, p9

    .line 302317597
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 302317598
    .line 302317599
    move v1, p10

    .line 302317600
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 302317601
    .line 302317602
    move v1, p11

    .line 302317603
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 302317604
    .line 302317605
    move v1, p12

    .line 302317606
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 302317607
    .line 302317608
    move-wide/from16 v1, p13

    .line 302317609
    .line 302317610
    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 302317611
    .line 302317612
    move/from16 v1, p15

    .line 302317613
    .line 302317614
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 302317615
    .line 302317616
    move/from16 v1, p16

    .line 302317617
    .line 302317618
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 302317619
    .line 302317620
    move/from16 v1, p17

    .line 302317621
    .line 302317622
    iput-boolean v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 302317623
    .line 302317624
    move-object/from16 v1, p18

    .line 302317625
    .line 302317626
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 302317627
    .line 302317628
    move-object/from16 v1, p19

    .line 302317629
    .line 302317630
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 302317631
    .line 302317632
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 302317633
    .line 302317634
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 302317635
    .line 302317636
    .line 302317637
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302317638
    .line 302317639
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 302317640
    .line 302317641
    .line 302317642
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302317643
    .line 302317644
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 302317645
    .line 302317646
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 302317647
    .line 302317648
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 302317649
    .line 302317650
    .line 302317651
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302317652
    .line 302317653
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 302317654
    .line 302317655
    .line 302317656
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 302317657
    .line 302317658
    const/4 v1, -0x1

    .line 302317659
    iput v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 302317660
    .line 302317661
    const-wide/16 v1, -0x1

    .line 302317662
    .line 302317663
    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 302317664
    .line 302317665
    const-string v1, "-1"

    .line 302317666
    .line 302317667
    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 302317668
    .line 302317669
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 318767104
    invoke-direct/range {p0 .. p19}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;)V

    .line 318767107
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 318767104
    invoke-direct/range {p0 .. p19}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/model/LiveStreamType;Ljava/lang/String;Ljava/lang/String;ZZZZZFJZIZLcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;Ljava/lang/String;)V

    .line 318767105
    .line 318767106
    .line 318767107
    return-void
.end method


.method private final getDataFromStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getDataFromStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    move-result-object p1

    .line 33751045
    check-cast p1, Lorg/json/JSONObject;

    .line 33751047
    const-string p2, "data"

    .line 33751049
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 33751059
    move-object v0, p1

    .line 33751060
    :catch_14
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDataFromStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    check-cast p1, Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    const-string p2, "data"

    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_14

    .line 33751059
    move-object v0, p1

    .line 33751060
    :catch_14
    :cond_14
    return-object v0
.end method


.method public final forkNewRequestWithStreamDataOrUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
[MOD-CHANGED]
.method public final forkNewRequestWithStreamDataOrUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013190
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 34013193
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 34013195
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blur(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013198
    move-result-object v1

    .line 34013199
    iget v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 34013201
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength(F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013204
    move-result-object v1

    .line 34013205
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveSource:Ljava/lang/String;

    .line 34013207
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013210
    move-result-object v1

    .line 34013211
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterType:Ljava/lang/String;

    .line 34013213
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013216
    move-result-object v1

    .line 34013217
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 34013219
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->inBackground(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013222
    move-result-object v1

    .line 34013223
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 34013225
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013228
    move-result-object v1

    .line 34013229
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->openSei:Z

    .line 34013231
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013234
    move-result-object v1

    .line 34013235
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 34013237
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013240
    move-result-object v1

    .line 34013241
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 34013243
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013246
    move-result-object v1

    .line 34013247
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013250
    move-result-object p1

    .line 34013251
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 34013253
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013256
    move-result-object p1

    .line 34013257
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 34013259
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->textureRenderMode(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013262
    move-result-object p1

    .line 34013263
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 34013265
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013268
    move-result-object p1

    .line 34013269
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 34013271
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->setProcessAudioAddr(J)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013274
    move-result-object p1

    .line 34013275
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 34013277
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->wormholePrePlay(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013280
    move-result-object p1

    .line 34013281
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 34013283
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->setEnableAudioAddrChange(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013286
    move-result-object p1

    .line 34013287
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 34013289
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->vrRecenterEnable(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013292
    move-result-object p1

    .line 34013293
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 34013295
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->picoInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013298
    move-result-object p1

    .line 34013299
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013301
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getTargetBrightness()I

    .line 34013304
    move-result v1

    .line 34013305
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013308
    move-result-object p1

    .line 34013309
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013311
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getTargetContrast()I

    .line 34013314
    move-result v1

    .line 34013315
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013318
    move-result-object p1

    .line 34013319
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013321
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getTargetSaturation()I

    .line 34013324
    move-result v1

    .line 34013325
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013328
    move-result-object p1

    .line 34013329
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013331
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getEnable()Z

    .line 34013334
    move-result v1

    .line 34013335
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableAdaptiveGrading(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013338
    move-result-object p1

    .line 34013339
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013341
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getGopTime()I

    .line 34013344
    move-result v1

    .line 34013345
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013348
    move-result-object p1

    .line 34013349
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013351
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getThresholdBrightness()[F

    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdBrightness([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013358
    move-result-object p1

    .line 34013359
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013361
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getThresholdContrast()[F

    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdContrast([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013368
    move-result-object p1

    .line 34013369
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013371
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getThresholdSaturation()[F

    .line 34013374
    move-result-object v1

    .line 34013375
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdSaturation([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013378
    move-result-object p1

    .line 34013379
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 34013381
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013384
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 34013387
    move-result-object p1

    .line 34013388
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 34013390
    iput-boolean v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 34013392
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 34013394
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 34013396
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 34013398
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 34013400
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 34013402
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 34013404
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 34013406
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 34013408
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 34013410
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 34013412
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 34013414
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 34013416
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 34013418
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 34013420
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 34013422
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 34013424
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 34013426
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 34013428
    iput p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 34013430
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 34013432
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 34013434
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 34013436
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 34013438
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 34013440
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 34013442
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 34013444
    iput p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 34013446
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 34013448
    iput p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 34013450
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 34013452
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 34013454
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 34013456
    iput-wide v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 34013458
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 34013460
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 34013462
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 34013464
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 34013466
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 34013468
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 34013470
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 34013472
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 34013474
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 34013476
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 34013478
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 34013480
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 34013482
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 34013484
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 34013486
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final forkNewRequestWithStreamDataOrUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 6

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013189
    .line 34013190
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 34013194
    .line 34013195
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blur(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    iget v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->blurStrength(F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveSource:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterType:Ljava/lang/String;

    .line 34013212
    .line 34013213
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 34013218
    .line 34013219
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->inBackground(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 34013224
    .line 34013225
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v1

    .line 34013229
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->openSei:Z

    .line 34013230
    .line 34013231
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->openSei(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    iget-boolean v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 34013236
    .line 34013237
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v1

    .line 34013247
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 34013252
    .line 34013253
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    iget v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 34013258
    .line 34013259
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->textureRenderMode(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 34013264
    .line 34013265
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->triggerType(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 34013270
    .line 34013271
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->setProcessAudioAddr(J)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 34013276
    .line 34013277
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->wormholePrePlay(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 34013282
    .line 34013283
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->setEnableAudioAddrChange(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p1

    .line 34013287
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 34013288
    .line 34013289
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->vrRecenterEnable(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p1

    .line 34013293
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 34013294
    .line 34013295
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->picoInfo(Lorg/json/JSONObject;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013300
    .line 34013301
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getTargetBrightness()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingBrightness(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013310
    .line 34013311
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getTargetContrast()I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v1

    .line 34013315
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingContrast(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013320
    .line 34013321
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getTargetSaturation()I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingSaturation(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013330
    .line 34013331
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getEnable()Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v1

    .line 34013335
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enableAdaptiveGrading(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013340
    .line 34013341
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getGopTime()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v1

    .line 34013345
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->gradingGopTime(I)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p1

    .line 34013349
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013350
    .line 34013351
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getThresholdBrightness()[F

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdBrightness([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013360
    .line 34013361
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getThresholdContrast()[F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v1

    .line 34013365
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdContrast([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 34013370
    .line 34013371
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;->getThresholdSaturation()[F

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v1

    .line 34013375
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->thresholdSaturation([F)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 34013389
    .line 34013390
    iput-boolean v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 34013391
    .line 34013392
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 34013395
    .line 34013396
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 34013397
    .line 34013398
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 34013399
    .line 34013400
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 34013401
    .line 34013402
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 34013403
    .line 34013404
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 34013405
    .line 34013406
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 34013407
    .line 34013408
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 34013409
    .line 34013410
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 34013411
    .line 34013412
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 34013413
    .line 34013414
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 34013415
    .line 34013416
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 34013417
    .line 34013418
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 34013419
    .line 34013420
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 34013421
    .line 34013422
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 34013423
    .line 34013424
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 34013425
    .line 34013426
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 34013427
    .line 34013428
    iput p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 34013429
    .line 34013430
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 34013431
    .line 34013432
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 34013433
    .line 34013434
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 34013435
    .line 34013436
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 34013439
    .line 34013440
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 34013441
    .line 34013442
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 34013443
    .line 34013444
    iput p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 34013445
    .line 34013446
    iget p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 34013447
    .line 34013448
    iput p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 34013449
    .line 34013450
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 34013451
    .line 34013452
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 34013453
    .line 34013454
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 34013455
    .line 34013456
    iput-wide v0, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 34013457
    .line 34013458
    iget-boolean p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 34013459
    .line 34013460
    iput-boolean p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 34013461
    .line 34013462
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 34013463
    .line 34013464
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 34013465
    .line 34013466
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 34013467
    .line 34013468
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 34013469
    .line 34013470
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 34013471
    .line 34013472
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 34013473
    .line 34013474
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 34013475
    .line 34013476
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 34013477
    .line 34013478
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 34013479
    .line 34013480
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 34013481
    .line 34013482
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 34013483
    .line 34013484
    iput-object p2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 34013485
    .line 34013486
    return-object p1
.end method


.method public final getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;
[MOD-CHANGED]
.method public final getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdaptiveGradingRequest()Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAesBoostConfig()Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;
[MOD-CHANGED]
.method public final getAesBoostConfig()Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAesBoostConfig()Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioAddr()J
[MOD-CHANGED]
.method public final getAudioAddr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAudioAddr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAudioFirst()Lcom/bytedance/android/livesdkapi/model/AudioFirst;
[MOD-CHANGED]
.method public final getAudioFirst()Lcom/bytedance/android/livesdkapi/model/AudioFirst;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFirst()Lcom/bytedance/android/livesdkapi/model/AudioFirst;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioFrameDrop()Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;
[MOD-CHANGED]
.method public final getAudioFrameDrop()Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFrameDrop()Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlur()Z
[MOD-CHANGED]
.method public final getBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getBlurStrength()F
[MOD-CHANGED]
.method public final getBlurStrength()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBlurStrength()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentIsPrePullStreaming()Z
[MOD-CHANGED]
.method public final getCurrentIsPrePullStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->currentIsPrePullStreaming:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentIsPrePullStreaming()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->currentIsPrePullStreaming:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableSetAudioAddrAfterPlay()Z
[MOD-CHANGED]
.method public final getEnableSetAudioAddrAfterPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSetAudioAddrAfterPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableVrRecenter()Z
[MOD-CHANGED]
.method public final getEnableVrRecenter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVrRecenter()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnterLiveMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterLiveMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterLiveMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterLiveSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterLiveSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInAnchorInteractMode()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final getInAnchorInteractMode()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInAnchorInteractMode()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInBackground()Z
[MOD-CHANGED]
.method public final getInBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLegacyPullUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLegacyPullUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLegacyPullUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLegacySdkParams()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLegacySdkParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLegacySdkParams()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getManuallyRefresh()Z
[MOD-CHANGED]
.method public final getManuallyRefresh()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getManuallyRefresh()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMobileTrafficThreshold()J
[MOD-CHANGED]
.method public final getMobileTrafficThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMobileTrafficThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMute()Z
[MOD-CHANGED]
.method public final getMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedRePullStream()Z
[MOD-CHANGED]
.method public final getNeedRePullStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedRePullStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedRefreshExtraView()Z
[MOD-CHANGED]
.method public final getNeedRefreshExtraView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedRefreshExtraView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOpenSei()Z
[MOD-CHANGED]
.method public final getOpenSei()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->openSei:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOpenSei()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->openSei:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getP2pSuggestInfo()Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;
[MOD-CHANGED]
.method public final getP2pSuggestInfo()Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->p2pSuggestInfo:Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getP2pSuggestInfo()Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->p2pSuggestInfo:Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPicoInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPicoInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPicoInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerSpeedRangeParams()Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;
[MOD-CHANGED]
.method public final getPlayerSpeedRangeParams()Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->playerSpeedRangeParams:Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerSpeedRangeParams()Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->playerSpeedRangeParams:Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreview()Z
[MOD-CHANGED]
.method public final getPreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getQosConstraintOpt()I
[MOD-CHANGED]
.method public final getQosConstraintOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getQosConstraintOpt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRealTimeIP()Lcom/bytedance/android/livesdkapi/model/RealTimeIP;
[MOD-CHANGED]
.method public final getRealTimeIP()Lcom/bytedance/android/livesdkapi/model/RealTimeIP;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRealTimeIP()Lcom/bytedance/android/livesdkapi/model/RealTimeIP;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolutionPickStrategy()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolutionPickStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolutionPickStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSharePlayer()Z
[MOD-CHANGED]
.method public final getSharePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSharePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSharpenOption()I
[MOD-CHANGED]
.method public final getSharpenOption()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSharpenOption()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;
[MOD-CHANGED]
.method public final getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSharpenParams()Lcom/bytedance/android/livesdkapi/model/SharpenParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;
[MOD-CHANGED]
.method public final getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSrConfig()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSrScale()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;
[MOD-CHANGED]
.method public final getSrScale()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSrScale()Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;
[MOD-CHANGED]
.method public final getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuperResolutionConfig()Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;
[MOD-CHANGED]
.method public final getSuperResolutionConfig()Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSuperResolutionConfig()Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSvcParams()Lcom/bytedance/android/livesdkapi/model/SvcParams;
[MOD-CHANGED]
.method public final getSvcParams()Lcom/bytedance/android/livesdkapi/model/SvcParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSvcParams()Lcom/bytedance/android/livesdkapi/model/SvcParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextureRenderMode()I
[MOD-CHANGED]
.method public final getTextureRenderMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextureRenderMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTriggerType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTriggerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTriggerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVrEffectConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final getVrEffectConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectConfigBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVrEffectConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectConfigBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
[MOD-CHANGED]
.method public final getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVrLive()Z
[MOD-CHANGED]
.method public final getVrLive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrLive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVrStrategy()I
[MOD-CHANGED]
.method public final getVrStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVrType()I
[MOD-CHANGED]
.method public final getVrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWormholePrePlay()Z
[MOD-CHANGED]
.method public final getWormholePrePlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWormholePrePlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPortrait()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final isPortrait()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isPortrait()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSameStream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final isSameStream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882117
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    if-eqz v0, :cond_2c

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882127
    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_65

    .line 33882135
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882137
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getDataFromStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882143
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getDataFromStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_2a

    .line 33882153
    goto :goto_65

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    goto :goto_65

    .line 33882156
    :cond_2c
    :try_start_2c
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 33882158
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 33882164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object v0, Lcom/bytedance/android/live/player/utils/StringUtils;->INSTANCE:Lcom/bytedance/android/live/player/utils/StringUtils;

    .line 33882170
    const/4 v2, 0x0

    .line 33882171
    if-eqz p2, :cond_42

    .line 33882173
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v3, v2

    .line 33882179
    :goto_43
    if-eqz p2, :cond_4a

    .line 33882181
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object p2, v2

    .line 33882187
    :goto_4b
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    if-eqz p1, :cond_56

    .line 33882193
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882196
    move-result-object v3

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object v3, v2

    .line 33882199
    :goto_57
    if-eqz p1, :cond_5d

    .line 33882201
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/live/player/utils/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882212
    move-result v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_65} :catch_65

    .line 33882213
    :catch_65
    :cond_65
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSameStream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    if-eqz v0, :cond_2c

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_65

    .line 33882134
    .line 33882135
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getDataFromStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamData:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getDataFromStream(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_65

    .line 33882154
    :cond_2a
    const/4 v1, 0x0

    .line 33882155
    goto :goto_65

    .line 33882156
    :cond_2c
    :try_start_2c
    iget-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    sget-object v0, Lcom/bytedance/android/live/player/utils/StringUtils;->INSTANCE:Lcom/bytedance/android/live/player/utils/StringUtils;

    .line 33882169
    .line 33882170
    const/4 v2, 0x0

    .line 33882171
    if-eqz p2, :cond_42

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v3, v2

    .line 33882179
    :goto_43
    if-eqz p2, :cond_4a

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object p2, v2

    .line 33882187
    :goto_4b
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    if-eqz p1, :cond_56

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object v3, v2

    .line 33882199
    :goto_57
    if-eqz p1, :cond_5d

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v2

    .line 33882205
    :cond_5d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/android/live/player/utils/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_65} :catch_65

    .line 33882213
    :catch_65
    :cond_65
    :goto_65
    return v1
.end method


.method public final isSubStream()Z
[MOD-CHANGED]
.method public final isSubStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isSubStream:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSubStream()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isSubStream:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAdaptiveGradingRequest(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V
[MOD-CHANGED]
.method public final setAdaptiveGradingRequest(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdaptiveGradingRequest(Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->adaptiveGradingRequest:Lcom/bytedance/android/livesdkapi/model/AdaptiveGradingRequest;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAesBoostConfig(Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;)V
[MOD-CHANGED]
.method public final setAesBoostConfig(Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAesBoostConfig(Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->aesBoostConfig:Lcom/bytedance/android/livesdkapi/model/AesBoostConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioAddr(J)V
[MOD-CHANGED]
.method public final setAudioAddr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioAddr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioAddr:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioFirst(Lcom/bytedance/android/livesdkapi/model/AudioFirst;)V
[MOD-CHANGED]
.method public final setAudioFirst(Lcom/bytedance/android/livesdkapi/model/AudioFirst;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioFirst(Lcom/bytedance/android/livesdkapi/model/AudioFirst;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFirst:Lcom/bytedance/android/livesdkapi/model/AudioFirst;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioFrameDrop(Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;)V
[MOD-CHANGED]
.method public final setAudioFrameDrop(Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioFrameDrop(Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->audioFrameDrop:Lcom/bytedance/android/livesdkapi/model/AudioFrameDrop;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlur(Z)V
[MOD-CHANGED]
.method public final setBlur(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlur(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blur:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlurStrength(F)V
[MOD-CHANGED]
.method public final setBlurStrength(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlurStrength(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->blurStrength:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentIsPrePullStreaming(Z)V
[MOD-CHANGED]
.method public final setCurrentIsPrePullStreaming(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->currentIsPrePullStreaming:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentIsPrePullStreaming(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->currentIsPrePullStreaming:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSetAudioAddrAfterPlay(Z)V
[MOD-CHANGED]
.method public final setEnableSetAudioAddrAfterPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSetAudioAddrAfterPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableSetAudioAddrAfterPlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableVrRecenter(Z)V
[MOD-CHANGED]
.method public final setEnableVrRecenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVrRecenter(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enableVrRecenter:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnterLiveMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEnterLiveMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterLiveMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->enterLiveMethod:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInAnchorInteractMode(Landroidx/lifecycle/MutableLiveData;)V
[MOD-CHANGED]
.method public final setInAnchorInteractMode(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInAnchorInteractMode(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inAnchorInteractMode:Landroidx/lifecycle/MutableLiveData;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInBackground(Z)V
[MOD-CHANGED]
.method public final setInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInBackground(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->inBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLegacyPullUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLegacyPullUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLegacyPullUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacyPullUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLegacySdkParams(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLegacySdkParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLegacySdkParams(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->legacySdkParams:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setManuallyRefresh(Z)V
[MOD-CHANGED]
.method public final setManuallyRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setManuallyRefresh(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->manuallyRefresh:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMobileTrafficThreshold(J)V
[MOD-CHANGED]
.method public final setMobileTrafficThreshold(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMobileTrafficThreshold(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mobileTrafficThreshold:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMute(Z)V
[MOD-CHANGED]
.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMute(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->mute:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedRePullStream(Z)V
[MOD-CHANGED]
.method public final setNeedRePullStream(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedRePullStream(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRePullStream:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedRefreshExtraView(Z)V
[MOD-CHANGED]
.method public final setNeedRefreshExtraView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedRefreshExtraView(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->needRefreshExtraView:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setP2pSuggestInfo(Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;)V
[MOD-CHANGED]
.method public final setP2pSuggestInfo(Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->p2pSuggestInfo:Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setP2pSuggestInfo(Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->p2pSuggestInfo:Lcom/bytedance/android/livesdkapi/model/P2PSuggestInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPicoInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setPicoInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPicoInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->picoInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayerSpeedRangeParams(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V
[MOD-CHANGED]
.method public final setPlayerSpeedRangeParams(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->playerSpeedRangeParams:Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerSpeedRangeParams(Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->playerSpeedRangeParams:Lcom/bytedance/android/livesdkapi/model/PlayerSpeedRangeParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPortrait(Landroidx/lifecycle/MutableLiveData;)V
[MOD-CHANGED]
.method public final setPortrait(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPortrait(Landroidx/lifecycle/MutableLiveData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isPortrait:Landroidx/lifecycle/MutableLiveData;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPreview(Z)V
[MOD-CHANGED]
.method public final setPreview(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreview(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->preview:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setQosConstraintOpt(I)V
[MOD-CHANGED]
.method public final setQosConstraintOpt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQosConstraintOpt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->qosConstraintOpt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRealTimeIP(Lcom/bytedance/android/livesdkapi/model/RealTimeIP;)V
[MOD-CHANGED]
.method public final setRealTimeIP(Lcom/bytedance/android/livesdkapi/model/RealTimeIP;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRealTimeIP(Lcom/bytedance/android/livesdkapi/model/RealTimeIP;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->realTimeIP:Lcom/bytedance/android/livesdkapi/model/RealTimeIP;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolution:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResolutionPickStrategy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolutionPickStrategy(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolutionPickStrategy(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->resolutionPickStrategy:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSharePlayer(Z)V
[MOD-CHANGED]
.method public final setSharePlayer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSharePlayer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharePlayer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSharpenOption(I)V
[MOD-CHANGED]
.method public final setSharpenOption(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSharpenOption(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenOption:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSharpenParams(Lcom/bytedance/android/livesdkapi/model/SharpenParams;)V
[MOD-CHANGED]
.method public final setSharpenParams(Lcom/bytedance/android/livesdkapi/model/SharpenParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSharpenParams(Lcom/bytedance/android/livesdkapi/model/SharpenParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->sharpenParams:Lcom/bytedance/android/livesdkapi/model/SharpenParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrConfig(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;)V
[MOD-CHANGED]
.method public final setSrConfig(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrConfig(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srConfig:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrScale(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;)V
[MOD-CHANGED]
.method public final setSrScale(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrScale(Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->srScale:Lcom/bytedance/android/livesdkapi/model/StreamSrConfig$SrScale;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V
[MOD-CHANGED]
.method public final setStreamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->streamType:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSubStream(Z)V
[MOD-CHANGED]
.method public final setSubStream(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isSubStream:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubStream(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->isSubStream:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSuperResolutionConfig(Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;)V
[MOD-CHANGED]
.method public final setSuperResolutionConfig(Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuperResolutionConfig(Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->superResolutionConfig:Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSvcParams(Lcom/bytedance/android/livesdkapi/model/SvcParams;)V
[MOD-CHANGED]
.method public final setSvcParams(Lcom/bytedance/android/livesdkapi/model/SvcParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSvcParams(Lcom/bytedance/android/livesdkapi/model/SvcParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->svcParams:Lcom/bytedance/android/livesdkapi/model/SvcParams;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTextureRenderMode(I)V
[MOD-CHANGED]
.method public final setTextureRenderMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextureRenderMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->textureRenderMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTriggerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTriggerType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTriggerType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->triggerType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVrEffectConfigBuilder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
[MOD-CHANGED]
.method public final setVrEffectConfigBuilder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectConfigBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrEffectConfigBuilder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectConfigBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
[MOD-CHANGED]
.method public final setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrLive(Z)V
[MOD-CHANGED]
.method public final setVrLive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrLive(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrLive:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrStrategy(I)V
[MOD-CHANGED]
.method public final setVrStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrStrategy:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrStrategy:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrType(I)V
[MOD-CHANGED]
.method public final setVrType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->vrType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWormholePrePlay(Z)V
[MOD-CHANGED]
.method public final setWormholePrePlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWormholePrePlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->wormholePrePlay:Z

    .line 16777217
    .line 16777218
    return-void
.end method


