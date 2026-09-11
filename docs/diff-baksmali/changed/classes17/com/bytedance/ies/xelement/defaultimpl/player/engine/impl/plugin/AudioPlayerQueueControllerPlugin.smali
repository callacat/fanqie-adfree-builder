## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 131081
    .line 131082
    return-void
.end method


.method private final playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method private final playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_f

    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1e

    .line 33751061
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 33751064
    move-result-object p1

    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751067
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_f

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    if-eqz p1, :cond_1e

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751066
    .line 33751067
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
[MOD-CHANGED]
.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_16

    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onAttach(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_16

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->addMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public onCompletion()V
[MOD-CHANGED]
.method public onCompletion()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_12

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SINGLE_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 327701
    const/4 v3, 0x1

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-ne v0, v2, :cond_4a

    .line 327705
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2c

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2c

    .line 327717
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlay()Z

    .line 327720
    move-result v0

    .line 327721
    if-ne v0, v3, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    if-eqz v3, :cond_6a

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3f

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 327745
    const-string v2, "FROM_AUTO_SINGLE_LOOP"

    .line 327747
    invoke-direct {v0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 327753
    goto :goto_6a

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_5d

    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5d

    .line 327766
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 327769
    move-result v0

    .line 327770
    if-ne v0, v3, :cond_5d

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v3, 0x0

    .line 327774
    :goto_5e
    if-eqz v3, :cond_6a

    .line 327776
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 327778
    const-string v1, "FROM_AUTO_PLAY_NEXT"

    .line 327780
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_12

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SINGLE_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    const/4 v4, 0x0

    .line 327703
    if-ne v0, v2, :cond_4a

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2c

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2c

    .line 327716
    .line 327717
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlay()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-ne v0, v3, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v3, 0x0

    .line 327725
    :goto_2d
    if-eqz v3, :cond_6a

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3f

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 327744
    .line 327745
    const-string v2, "FROM_AUTO_SINGLE_LOOP"

    .line 327746
    .line 327747
    invoke-direct {v0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_6a

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_5d

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    if-eqz v0, :cond_5d

    .line 327765
    .line 327766
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    if-ne v0, v3, :cond_5d

    .line 327771
    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v3, 0x0

    .line 327774
    :goto_5e
    if-eqz v3, :cond_6a

    .line 327775
    .line 327776
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 327777
    .line 327778
    const-string v1, "FROM_AUTO_PLAY_NEXT"

    .line 327779
    .line 327780
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method


.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
[MOD-CHANGED]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;

    .line 16908294
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;)V

    .line 16908297
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;->transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onCurrentDataSourceChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;->transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onDetach()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getQueueOperationInterceptorRegistry()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueueOperationInterceptorRegistry;->removeMusicQueueOperationInterceptor(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public play(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973839
    move-result-object v0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
[MOD-CHANGED]
.method public playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973839
    move-result-object v0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->playWithOperation(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
[MOD-CHANGED]
.method public processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_1a

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_1a

    .line 33751052
    if-nez p2, :cond_16

    .line 33751054
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 33751056
    const-string v2, "STOP_FROM_DATA_SOURCE_CHANGED"

    .line 33751058
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    move-object v1, p2

    .line 33751063
    :goto_17
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751066
    :cond_1a
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_1a

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_1a

    .line 33751051
    .line 33751052
    if-nez p2, :cond_16

    .line 33751053
    .line 33751054
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 33751055
    .line 33751056
    const-string v2, "STOP_FROM_DATA_SOURCE_CHANGED"

    .line 33751057
    .line 33751058
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    move-object v1, p2

    .line 33751063
    :goto_17
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


.method public processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
[MOD-CHANGED]
.method public processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
[MOD-CHANGED]
.method public processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16973838
    const-string v2, "STOP_FROM_PLAYLIST_CHANGED"

    .line 16973840
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16973846
    :cond_16
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 16973837
    .line 16973838
    const-string v2, "STOP_FROM_PLAYLIST_CHANGED"

    .line 16973839
    .line 16973840
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor$DefaultImpls;->processPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IMusicQueueOperationInterceptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


.method public setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
[MOD-CHANGED]
.method public setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformer(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;->mTransformer:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/ITransformer;

    .line 16842757
    .line 16842758
    return-void
.end method


