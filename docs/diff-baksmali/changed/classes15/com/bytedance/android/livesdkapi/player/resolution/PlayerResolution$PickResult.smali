## classes15/com/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->resultSdkKey:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->pickStrategy:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->shotStrategyId:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->name:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->player_resolution_Info:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->defaultSdkKey:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->resultSdkKey:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->pickStrategy:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->shotStrategyId:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->name:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->player_resolution_Info:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->defaultSdkKey:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479874
    const-string v1, ""

    .line 134479876
    if-eqz v0, :cond_8

    .line 134479878
    move-object v5, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object v5, p3

    .line 134479881
    :goto_9
    and-int/lit8 v0, p7, 0x8

    .line 134479883
    if-eqz v0, :cond_f

    .line 134479885
    move-object v6, v1

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v6, p4

    .line 134479888
    :goto_10
    and-int/lit8 v0, p7, 0x10

    .line 134479890
    if-eqz v0, :cond_16

    .line 134479892
    move-object v7, v1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v7, p5

    .line 134479895
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 134479897
    if-eqz v0, :cond_1d

    .line 134479899
    move-object v8, v1

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v8, p6

    .line 134479902
    :goto_1e
    move-object v2, p0

    .line 134479903
    move-object v3, p1

    .line 134479904
    move-object v4, p2

    .line 134479905
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479908
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x4

    .line 134479873
    .line 134479874
    const-string v1, ""

    .line 134479875
    .line 134479876
    if-eqz v0, :cond_8

    .line 134479877
    .line 134479878
    move-object v5, v1

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object v5, p3

    .line 134479881
    :goto_9
    and-int/lit8 v0, p7, 0x8

    .line 134479882
    .line 134479883
    if-eqz v0, :cond_f

    .line 134479884
    .line 134479885
    move-object v6, v1

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v6, p4

    .line 134479888
    :goto_10
    and-int/lit8 v0, p7, 0x10

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_16

    .line 134479891
    .line 134479892
    move-object v7, v1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v7, p5

    .line 134479895
    :goto_17
    and-int/lit8 v0, p7, 0x20

    .line 134479896
    .line 134479897
    if-eqz v0, :cond_1d

    .line 134479898
    .line 134479899
    move-object v8, v1

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v8, p6

    .line 134479902
    :goto_1e
    move-object v2, p0

    .line 134479903
    move-object v3, p1

    .line 134479904
    move-object v4, p2

    .line 134479905
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479906
    .line 134479907
    .line 134479908
    return-void
.end method


.method public final getDefaultSdkKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultSdkKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->defaultSdkKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultSdkKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->defaultSdkKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPickStrategy()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPickStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->pickStrategy:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPickStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->pickStrategy:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayer_resolution_Info()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayer_resolution_Info()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->player_resolution_Info:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayer_resolution_Info()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->player_resolution_Info:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultSdkKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResultSdkKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->resultSdkKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultSdkKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->resultSdkKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShotStrategyId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShotStrategyId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->shotStrategyId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShotStrategyId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->shotStrategyId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDefaultSdkKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDefaultSdkKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->defaultSdkKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultSdkKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->defaultSdkKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->name:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->name:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPickStrategy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPickStrategy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->pickStrategy:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPickStrategy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->pickStrategy:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPlayer_resolution_Info(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPlayer_resolution_Info(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->player_resolution_Info:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayer_resolution_Info(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->player_resolution_Info:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResultSdkKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResultSdkKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->resultSdkKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResultSdkKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->resultSdkKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShotStrategyId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setShotStrategyId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->shotStrategyId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShotStrategyId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->shotStrategyId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


