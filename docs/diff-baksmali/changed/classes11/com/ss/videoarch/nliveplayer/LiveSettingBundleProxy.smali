## classes11/com/ss/videoarch/nliveplayer/LiveSettingBundleProxy.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private get(Ljava/lang/String;F)F
[MOD-CHANGED]
.method private get(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33751042
    if-eqz v0, :cond_17

    .line 33751044
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/Number;

    .line 33751054
    if-eqz v0, :cond_17

    .line 33751056
    check-cast p1, Ljava/lang/Float;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    return p2
.end method

[INNER-ORIGINAL]
.method private get(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_17

    .line 33751043
    .line 33751044
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/Number;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_17

    .line 33751055
    .line 33751056
    check-cast p1, Ljava/lang/Float;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    return p2
.end method


.method private get(Ljava/lang/String;I)I
[MOD-CHANGED]
.method private get(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33816578
    if-eqz v0, :cond_17

    .line 33816580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816590
    if-eqz v0, :cond_17

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816597
    move-result p1

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    return p2
.end method

[INNER-ORIGINAL]
.method private get(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_17

    .line 33816579
    .line 33816580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of v0, p1, Ljava/lang/Number;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_17

    .line 33816591
    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    return p1

    .line 33816599
    :cond_17
    return p2
.end method


.method private get(Ljava/lang/String;J)J
[MOD-CHANGED]
.method private get(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33882114
    if-eqz v0, :cond_17

    .line 33882116
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object p1

    .line 33882124
    instance-of v0, p1, Ljava/lang/Number;

    .line 33882126
    if-eqz v0, :cond_17

    .line 33882128
    check-cast p1, Ljava/lang/Long;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882133
    move-result-wide p1

    .line 33882134
    return-wide p1

    .line 33882135
    :cond_17
    return-wide p2
.end method

[INNER-ORIGINAL]
.method private get(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_17

    .line 33882115
    .line 33882116
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    instance-of v0, p1, Ljava/lang/Number;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_17

    .line 33882127
    .line 33882128
    check-cast p1, Ljava/lang/Long;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide p1

    .line 33882134
    return-wide p1

    .line 33882135
    :cond_17
    return-wide p2
.end method


.method private get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/String;

    .line 33685514
    if-eqz p1, :cond_d

    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    return-object p2
.end method

[INNER-ORIGINAL]
.method private get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_d

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast p1, Ljava/lang/String;

    .line 33685513
    .line 33685514
    if-eqz p1, :cond_d

    .line 33685515
    .line 33685516
    return-object p1

    .line 33685517
    :cond_d
    return-object p2
.end method


.method private get(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method private get(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33947650
    if-eqz v0, :cond_15

    .line 33947652
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Ljava/lang/Boolean;

    .line 33947662
    if-eqz p1, :cond_15

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    move-result p1

    .line 33947668
    return p1

    .line 33947669
    :cond_15
    return p2
.end method

[INNER-ORIGINAL]
.method private get(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_15

    .line 33947651
    .line 33947652
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;->getSettingsValueForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_15

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p1

    .line 33947668
    return p1

    .line 33947669
    :cond_15
    return p2
.end method


.method private setSettingBundle(Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;)V
[MOD-CHANGED]
.method private setSettingBundle(Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private setSettingBundle(Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/nliveplayer/LiveSettingBundleProxy;->mSettings:Lcom/ss/videoarch/liveplayer2/ILiveSettingBundle;

    .line 16777217
    .line 16777218
    return-void
.end method


