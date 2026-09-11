## classes15/com/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 16973833
    const/4 p1, 0x3

    .line 16973834
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteMonitorDuration:I

    .line 16973836
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973838
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    const/4 p1, 0x3

    .line 16973834
    iput p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteMonitorDuration:I

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16973842
    .line 16973843
    return-void
.end method


.method private final isScene()Z
[MOD-CHANGED]
.method private final isScene()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327688
    if-eqz v0, :cond_1c

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1c

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1c

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_1e

    .line 327708
    :cond_1c
    const-string v0, ""

    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327713
    move-result v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    const/4 v3, 0x1

    .line 327716
    if-lez v1, :cond_28

    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    if-eqz v1, :cond_42

    .line 327723
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327725
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 327727
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteCheckScenes()Ljava/util/Map;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_42

    .line 327739
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327742
    move-result v0

    .line 327743
    if-ne v0, v3, :cond_42

    .line 327745
    const/4 v2, 0x1

    .line 327746
    :cond_42
    return v2
.end method

[INNER-ORIGINAL]
.method private final isScene()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327687
    .line 327688
    if-eqz v0, :cond_1c

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1c

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1c

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_1e

    .line 327707
    .line 327708
    :cond_1c
    const-string v0, ""

    .line 327709
    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    const/4 v3, 0x1

    .line 327716
    if-lez v1, :cond_28

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    if-eqz v1, :cond_42

    .line 327722
    .line 327723
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 327724
    .line 327725
    const-class v4, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 327726
    .line 327727
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteCheckScenes()Ljava/util/Map;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_42

    .line 327738
    .line 327739
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-ne v0, v3, :cond_42

    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    :cond_42
    return v2
.end method


.method public final getClient()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastMuteCallStack()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastMuteCallStack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->lastMuteCallStack:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastMuteCallStack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->lastMuteCallStack:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteMonitorDuration()I

    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteMonitorDuration:I

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;

    .line 262172
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;)V

    .line 262175
    const/4 v2, 0x2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteMonitorDuration()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteMonitorDuration:I

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262167
    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    new-instance v1, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;

    .line 262171
    .line 262172
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$init$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x2

    .line 262176
    const/4 v3, 0x0

    .line 262177
    const/4 v4, 0x0

    .line 262178
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final isCallStackInBlackList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isCallStackInBlackList(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104898
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteStackBlackList()Ljava/util/List;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_4c

    .line 17104913
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_1a

    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_18

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104938
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104941
    move-result v4

    .line 17104942
    if-lez v4, :cond_32

    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    if-eqz v4, :cond_45

    .line 17104949
    if-nez p1, :cond_3a

    .line 17104951
    const-string v4, ""

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, p1

    .line 17104955
    :goto_3b
    const/4 v5, 0x2

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-static {v4, v2, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_45

    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-eqz v2, :cond_1e

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    :goto_49
    if-ne p1, v3, :cond_4c

    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    :cond_4c
    return v1
.end method

[INNER-ORIGINAL]
.method public final isCallStackInBlackList(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteStackBlackList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_4c

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_1a

    .line 17104919
    .line 17104920
    :cond_18
    const/4 p1, 0x0

    .line 17104921
    goto :goto_49

    .line 17104922
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_18

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-lez v4, :cond_32

    .line 17104943
    .line 17104944
    const/4 v4, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    :goto_33
    if-eqz v4, :cond_45

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3a

    .line 17104950
    .line 17104951
    const-string v4, ""

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, p1

    .line 17104955
    :goto_3b
    const/4 v5, 0x2

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-static {v4, v2, v1, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-eqz v2, :cond_45

    .line 17104962
    .line 17104963
    const/4 v2, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    if-eqz v2, :cond_1e

    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    :goto_49
    if-ne p1, v3, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v1, 0x1

    .line 17104972
    :cond_4c
    return v1
.end method


.method public final onMuteIssueWarning()Ljava/lang/String;
[MOD-CHANGED]
.method public final onMuteIssueWarning()Ljava/lang/String;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    const-wide/16 v1, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    new-instance v5, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;

    .line 196624
    invoke-direct {v5, v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;)V

    .line 196627
    const/4 v6, 0x7

    .line 196628
    const/4 v7, 0x0

    .line 196629
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onMuteIssueWarning()Ljava/lang/String;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    const-wide/16 v1, 0x0

    .line 196619
    .line 196620
    const/4 v3, 0x0

    .line 196621
    const/4 v4, 0x0

    .line 196622
    new-instance v5, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;

    .line 196623
    .line 196624
    invoke-direct {v5, v0, p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v6, 0x7

    .line 196628
    const/4 v7, 0x0

    .line 196629
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method public final registerMuteAudioCheck(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final registerMuteAudioCheck(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16908294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908296
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerMuteAudioCheck(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final reportMuteIssue(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final reportMuteIssue(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string v1, "recover"

    .line 33816583
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816598
    if-eqz p2, :cond_29

    .line 33816600
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33816603
    move-result-object p2

    .line 33816604
    if-eqz p2, :cond_29

    .line 33816606
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_29

    .line 33816612
    const-string v1, "mute_audio"

    .line 33816614
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportMuteIssue(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "recover"

    .line 33816582
    .line 33816583
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_29

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    if-eqz p2, :cond_29

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->exceptionLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    if-eqz p2, :cond_29

    .line 33816611
    .line 33816612
    const-string v1, "mute_audio"

    .line 33816613
    .line 33816614
    invoke-interface {p2, v1, p1, v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerExceptionLogger;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final setLastMuteCallStack(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLastMuteCallStack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->lastMuteCallStack:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastMuteCallStack(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->lastMuteCallStack:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final stopMuteIssueMonitoring()V
[MOD-CHANGED]
.method public final stopMuteIssueMonitoring()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262156
    if-eqz v0, :cond_20

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_20

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->stopMuteIssueMonitoring()V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopMuteIssueMonitoring()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262155
    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_20

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->stopMuteIssueMonitoring()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final tryStartMuteIssueMonitoring()V
[MOD-CHANGED]
.method public final tryStartMuteIssueMonitoring()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->isScene()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262162
    if-eqz v0, :cond_28

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_28

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_28

    .line 262176
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteMonitorDuration:I

    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->startMuteIssueMonitoring(I)V

    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryStartMuteIssueMonitoring()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->isScene()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->client:Ljava/lang/ref/WeakReference;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262161
    .line 262162
    if-eqz v0, :cond_28

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_28

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_28

    .line 262175
    .line 262176
    iget v1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteMonitorDuration:I

    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->startMuteIssueMonitoring(I)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasMuteChecker:Z

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final unRegisterMuteAudioCheck(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final unRegisterMuteAudioCheck(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16973835
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterMuteAudioCheck(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->stopMuteIssueMonitoring()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


