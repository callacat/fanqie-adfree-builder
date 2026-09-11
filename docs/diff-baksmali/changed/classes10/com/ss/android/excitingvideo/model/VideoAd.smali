## classes10/com/ss/android/excitingvideo/model/VideoAd.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>(Lcom/google/gson/JsonObject;)V

    .line 17039363
    new-instance p1, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17039370
    new-instance p1, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17039377
    new-instance p1, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 17039387
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17039389
    if-eqz p1, :cond_27

    .line 17039391
    new-instance v0, Lcom/ss/android/excitingvideo/model/v;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/v;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17039396
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>(Lcom/google/gson/JsonObject;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance p1, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17039376
    .line 17039377
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17039383
    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    new-instance v0, Lcom/ss/android/excitingvideo/model/v;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/v;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>(Lorg/json/JSONObject;)V

    .line 17104899
    new-instance p1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17104906
    new-instance p1, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17104913
    new-instance p1, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 17104923
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17104925
    if-eqz p1, :cond_27

    .line 17104927
    new-instance v0, Lcom/ss/android/excitingvideo/model/v;

    .line 17104929
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/v;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104932
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 17104935
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>(Lorg/json/JSONObject;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 17104905
    .line 17104906
    new-instance p1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 17104912
    .line 17104913
    new-instance p1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->adParser:Lwn7/b;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_27

    .line 17104926
    .line 17104927
    new-instance v0, Lcom/ss/android/excitingvideo/model/v;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/model/v;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Lwn7/b;->b(Lwn7/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    return-void
.end method


.method private isVideoValid()Z
[MOD-CHANGED]
.method private isVideoValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDynamicAd()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_17

    .line 196614
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 196627
    sget v0, Leo7/t;->a:I

    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method private isVideoValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDynamicAd()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_17

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 196625
    .line 196626
    .line 196627
    sget v0, Leo7/t;->a:I

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->duration:I

    .line 1
    .line 2
    return v0
.end method


.method public getEffectPlayTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getEffectPlayTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEffectPlayTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectPlayTrackUrl:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEffectivePlayTime()I
[MOD-CHANGED]
.method public getEffectivePlayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectivePlayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->effectivePlayTime:I

    .line 1
    .line 2
    return v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public getInspireTime()I
[MOD-CHANGED]
.method public getInspireTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInspireTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->inspireTime:I

    .line 1
    .line 2
    return v0
.end method


.method public getPlayOverTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getPlayOverTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayOverTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playOverTrackUrl:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayTrackUrl()Ljava/util/List;
[MOD-CHANGED]
.method public getPlayTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayTrackUrl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->playTrackUrl:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQuitText()Ljava/lang/String;
[MOD-CHANGED]
.method public getQuitText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuitText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->quitText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRewardInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->rewardInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->rewardInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;
[MOD-CHANGED]
.method public getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 327682
    if-nez v0, :cond_5f

    .line 327684
    sget-object v0, Lcom/bytedance/android/ad/rewarded/lynx/k;->a:Lcom/bytedance/android/ad/rewarded/lynx/k;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327700
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v2

    .line 327704
    :goto_18
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x1

    .line 327709
    if-eqz v3, :cond_27

    .line 327711
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isDisableTemplateCache()Z

    .line 327714
    move-result v3

    .line 327715
    if-ne v3, v4, :cond_27

    .line 327717
    const/4 v3, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-nez v3, :cond_3c

    .line 327722
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_36

    .line 327728
    iget-boolean v3, v3, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableTemplateMemoryCache:Z

    .line 327730
    if-ne v3, v4, :cond_36

    .line 327732
    const/4 v3, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3a

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v3, 0x1

    .line 327741
    :goto_3d
    if-nez v1, :cond_40

    .line 327743
    goto :goto_5d

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327747
    move-result-object v2

    .line 327748
    if-eqz v2, :cond_4f

    .line 327750
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->forestConfig:Lcom/ss/android/excitingvideo/model/ForestConfig;

    .line 327752
    if-eqz v2, :cond_4f

    .line 327754
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/ForestConfig;->enableMainTemplateUseForest:Z

    .line 327756
    if-ne v2, v4, :cond_4f

    .line 327758
    const/4 v0, 0x1

    .line 327759
    :cond_4f
    if-eqz v0, :cond_57

    .line 327761
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 327763
    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/model/StyleInfo;Z)V

    .line 327766
    goto :goto_5c

    .line 327767
    :cond_57
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/j;

    .line 327769
    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/android/ad/rewarded/lynx/j;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/model/StyleInfo;Z)V

    .line 327772
    :goto_5c
    move-object v2, v0

    .line 327773
    :goto_5d
    iput-object v2, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    sget-object v0, Lcom/bytedance/android/ad/rewarded/lynx/k;->a:Lcom/bytedance/android/ad/rewarded/lynx/k;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdMeta()Lcom/ss/android/excitingvideo/model/AdMeta;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/AdMeta;->styleInfo:Lcom/ss/android/excitingvideo/model/StyleInfo;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v2

    .line 327704
    :goto_18
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x1

    .line 327709
    if-eqz v3, :cond_27

    .line 327710
    .line 327711
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->isDisableTemplateCache()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-ne v3, v4, :cond_27

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    :goto_28
    if-nez v3, :cond_3c

    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    if-eqz v3, :cond_36

    .line 327727
    .line 327728
    iget-boolean v3, v3, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableTemplateMemoryCache:Z

    .line 327729
    .line 327730
    if-ne v3, v4, :cond_36

    .line 327731
    .line 327732
    const/4 v3, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const/4 v3, 0x0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    :goto_3c
    const/4 v3, 0x1

    .line 327741
    :goto_3d
    if-nez v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_5d

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    if-eqz v2, :cond_4f

    .line 327749
    .line 327750
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->forestConfig:Lcom/ss/android/excitingvideo/model/ForestConfig;

    .line 327751
    .line 327752
    if-eqz v2, :cond_4f

    .line 327753
    .line 327754
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/ForestConfig;->enableMainTemplateUseForest:Z

    .line 327755
    .line 327756
    if-ne v2, v4, :cond_4f

    .line 327757
    .line 327758
    const/4 v0, 0x1

    .line 327759
    :cond_4f
    if-eqz v0, :cond_57

    .line 327760
    .line 327761
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 327762
    .line 327763
    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/model/StyleInfo;Z)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5c

    .line 327767
    :cond_57
    new-instance v0, Lcom/bytedance/android/ad/rewarded/lynx/j;

    .line 327768
    .line 327769
    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/android/ad/rewarded/lynx/j;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/model/StyleInfo;Z)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    move-object v2, v0

    .line 327773
    :goto_5d
    iput-object v2, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 327776
    .line 327777
    return-object v0
.end method


.method public getVideoGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoGroupId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoModel()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoModel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoType()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->videoType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public isDisableNativeSendReward()Z
[MOD-CHANGED]
.method public isDisableNativeSendReward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableNativeSendReward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 1
    .line 2
    return v0
.end method


.method public isHorizonVideo()Z
[MOD-CHANGED]
.method public isHorizonVideo()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 196610
    if-lez v0, :cond_15

    .line 196612
    iget v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 196614
    if-lez v1, :cond_15

    .line 196616
    int-to-float v0, v0

    .line 196617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196619
    mul-float v0, v0, v2

    .line 196621
    int-to-float v1, v1

    .line 196622
    div-float/2addr v0, v1

    .line 196623
    cmpl-float v0, v0, v2

    .line 196625
    if-ltz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isHorizonVideo()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->width:I

    .line 196609
    .line 196610
    if-lez v0, :cond_15

    .line 196611
    .line 196612
    iget v1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->height:I

    .line 196613
    .line 196614
    if-lez v1, :cond_15

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196618
    .line 196619
    mul-float v0, v0, v2

    .line 196620
    .line 196621
    int-to-float v1, v1

    .line 196622
    div-float/2addr v0, v1

    .line 196623
    cmpl-float v0, v0, v2

    .line 196624
    .line 196625
    if-ltz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public isImageValid()Z
[MOD-CHANGED]
.method public isImageValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableAdImageBlock:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isImageValid()Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public isImageValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableAdImageBlock:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    return v0

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isImageValid()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


.method public isLandingPageOnlyType()Z
[MOD-CHANGED]
.method public isLandingPageOnlyType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isLandingPageOnlyType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isMultiRewardType()Z
[MOD-CHANGED]
.method public isMultiRewardType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiRewardType()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mInspireType:I

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isOptionalRewardType()Z
[MOD-CHANGED]
.method public isOptionalRewardType()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSelectDisplayType:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isOptionalRewardType()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/excitingvideo/model/BaseAd;->mSelectDisplayType:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isIdValid()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isWebValid()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262156
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isAppValid()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isImageValid()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isVideoValid()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isIdValid()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isWebValid()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isAppValid()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isImageValid()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-direct {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->isVideoValid()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public isWebValid()Z
[MOD-CHANGED]
.method public isWebValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableAdUrlBlock:Z

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDynamicAd()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWebValid()Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public isWebValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-boolean v0, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableAdUrlBlock:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isDynamicAd()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    return v0

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isWebValid()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public releaseTemplateReadTask()V
[MOD-CHANGED]
.method public releaseTemplateReadTask()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/lynx/c;->cancel()V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseTemplateReadTask()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/lynx/c;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->templateReadTask:Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public setDisableNativeSendReward(Z)V
[MOD-CHANGED]
.method public setDisableNativeSendReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableNativeSendReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/VideoAd;->disableNativeSendReward:Z

    .line 16777217
    .line 16777218
    return-void
.end method


