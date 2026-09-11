## classes17/com/bytedance/ies/xelement/alphavideo/CustomPlayerImpl.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 17039363
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;

    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 17039370
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$2;

    .line 17039372
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$2;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 17039377
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;

    .line 17039379
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 17039384
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;

    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->context:Landroid/content/Context;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$1;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$2;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$2;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$3;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;-><init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->context:Landroid/content/Context;

    .line 17039392
    .line 17039393
    return-void
.end method


.method private createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;
[MOD-CHANGED]
.method private createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 196613
    invoke-static {v1, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 196616
    const/16 v0, 0xb

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->context:Landroid/content/Context;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->create(Landroid/content/Context;)Lcom/ss/ttm/player/MediaPlayer;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    const/4 v1, 0x1

    .line 196610
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v1, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 196614
    .line 196615
    .line 196616
    const/16 v0, 0xb

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->context:Landroid/content/Context;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/ies/xelement/alphavideo/TTMediaPlayerWrapper;->create(Landroid/content/Context;)Lcom/ss/ttm/player/MediaPlayer;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method private getSetting()Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;
[MOD-CHANGED]
.method private getSetting()Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/DefaultPlayerSettingProvider;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/alphavideo/DefaultPlayerSettingProvider;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getSetting()Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/ies/xelement/alphavideo/DefaultPlayerSettingProvider;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/alphavideo/DefaultPlayerSettingProvider;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private isHardwareDecodeEnable()Z
[MOD-CHANGED]
.method private isHardwareDecodeEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x17

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-le v0, v1, :cond_1a

    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->getSetting()Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;->getHardwareDecodeDenyList()Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    return v2

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method private isHardwareDecodeEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x17

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-le v0, v1, :cond_1a

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->getSetting()Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;->getHardwareDecodeDenyList()Ljava/util/List;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    return v2

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    return v2
.end method


.method public build()Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;
[MOD-CHANGED]
.method public build()Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_1b

    .line 327686
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 327701
    const-string v1, "create ttplayer failure"

    .line 327703
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327706
    throw v0

    .line 327707
    :cond_1b
    :goto_1b
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327709
    const/16 v1, 0x24

    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 327715
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->isHardwareDecodeEnable()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_30

    .line 327721
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327723
    const/16 v1, 0x3b

    .line 327725
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327730
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 327732
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 327735
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 327739
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 327742
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327744
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 327746
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 327749
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327751
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 327753
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 327756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_1b

    .line 327685
    .line 327686
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->createTTPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_1b

    .line 327699
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 327700
    .line 327701
    const-string v1, "create ttplayer failure"

    .line 327702
    .line 327703
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    throw v0

    .line 327707
    :cond_1b
    :goto_1b
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327708
    .line 327709
    const/16 v1, 0x24

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->isHardwareDecodeEnable()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_30

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327722
    .line 327723
    const/16 v1, 0x3b

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    .line 327731
    .line 327732
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    .line 327745
    .line 327746
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->ttInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    .line 327752
    .line 327753
    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 327754
    .line 327755
    .line 327756
    return-object p0
.end method


.method public getCurrentPosition()I
[MOD-CHANGED]
.method public getCurrentPosition()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    const-string v0, "x-alpha-video"

    .line 196614
    const-string v1, "player is null when getCurrentPosition"

    .line 196616
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    const/4 v0, -0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPosition()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    const-string v0, "x-alpha-video"

    .line 196613
    .line 196614
    const-string v1, "player is null when getCurrentPosition"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, -0x1

    .line 196620
    return v0

    .line 196621
    :cond_d
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public getPlayerSimpleName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayerSimpleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 65538
    const-string v0, "CustomPlayerImpl"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerSimpleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 65537
    .line 65538
    const-string v0, "CustomPlayerImpl"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196610
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoWidth()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196616
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->getVideoHeight()I

    .line 196619
    move-result v1

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196622
    invoke-interface {v2}, Lcom/ss/ttm/player/MediaPlayer;->getDuration()I

    .line 196625
    move-result v2

    .line 196626
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    .line 196628
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    .line 196631
    return-object v3
.end method

[INNER-ORIGINAL]
.method public getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/ss/ttm/player/MediaPlayer;->getVideoHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196621
    .line 196622
    invoke-interface {v2}, Lcom/ss/ttm/player/MediaPlayer;->getDuration()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    .line 196627
    .line 196628
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    .line 196629
    .line 196630
    .line 196631
    return-object v3
.end method


.method public initMediaPlayer()V
[MOD-CHANGED]
.method public initMediaPlayer()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->build()Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public initMediaPlayer()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->build()Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public isPlaying()Z
[MOD-CHANGED]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "pause() called with player : ["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "]"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->pause()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "pause() called with player : ["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->pause()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public prepareAsync()V
[MOD-CHANGED]
.method public prepareAsync()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->prepareAsync()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "prepareAsync() called with player : ["

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "]"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "x-alpha-video"

    .line 262170
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262175
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->prepareAsync()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAsync()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->prepareAsync()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "prepareAsync() called with player : ["

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "]"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "x-alpha-video"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->prepareAsync()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "release() called with player : ["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "]"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "release() called with player : ["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "reset() called with player : ["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "]"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "reset() called with player : ["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public seekTo(I)V
[MOD-CHANGED]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->seekTo(I)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->seekTo(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->seekTo(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->seekTo(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setDataSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDataSource(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "setDataSource() called with player : ["

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "]"

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "x-alpha-video"

    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039391
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039399
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039404
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039409
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->context:Landroid/content/Context;

    .line 17039411
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "setDataSource() called with player : ["

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "]"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "x-alpha-video"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->context:Landroid/content/Context;

    .line 17039410
    .line 17039411
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public setLooping(Z)V
[MOD-CHANGED]
.method public setLooping(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setLooping("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ") called with player : ["

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "]"

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "x-alpha-video"

    .line 17039391
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039396
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public setLooping(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setLooping("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, ") called with player : ["

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "]"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, "x-alpha-video"

    .line 17039390
    .line 17039391
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public setScreenOnWhilePlaying(Z)V
[MOD-CHANGED]
.method public setScreenOnWhilePlaying(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "setScreenOnWhilePlaying("

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039373
    const-string p1, ") called with player : ["

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string p1, "]"

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "x-alpha-video"

    .line 17039394
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public setScreenOnWhilePlaying(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "setScreenOnWhilePlaying("

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string p1, ") called with player : ["

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "]"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "x-alpha-video"

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public setSeekOption()V
[MOD-CHANGED]
.method public setSeekOption()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    const/16 v1, 0x203

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196620
    const/16 v1, 0x8f

    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196625
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196627
    const/16 v1, 0x6e

    .line 196629
    const/16 v2, 0x7d0

    .line 196631
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeekOption()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    const/16 v1, 0x203

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196619
    .line 196620
    const/16 v1, 0x8f

    .line 196621
    .line 196622
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196626
    .line 196627
    const/16 v1, 0x6e

    .line 196628
    .line 196629
    const/16 v2, 0x7d0

    .line 196630
    .line 196631
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public setSettingProvider(Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;)V
[MOD-CHANGED]
.method public setSettingProvider(Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSettingProvider(Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->mSettingProvider:Lcom/bytedance/ies/xelement/alphavideo/IPlayerSettingProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "start() called with player : ["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "]"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "start() called with player : ["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "stop() called with player : ["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "]"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "stop() called with player : ["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "x-alpha-video"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;->player:Lcom/ss/ttm/player/MediaPlayer;

    .line 196635
    .line 196636
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


