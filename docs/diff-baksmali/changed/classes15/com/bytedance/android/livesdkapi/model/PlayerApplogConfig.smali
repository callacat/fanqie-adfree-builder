## classes15/com/bytedance/android/livesdkapi/model/PlayerApplogConfig.smali
# added=0 removed=0 changed=14

.method public constructor <init>(ZZZJZZZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZJZZZLjava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479879
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->anchorLogUseAppLog:Z

    .line 134479881
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audienceLogUseAppLog:Z

    .line 134479883
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLog:Z

    .line 134479885
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLogEventMask:J

    .line 134479887
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->streamLogUseHostAppLog:Z

    .line 134479889
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogUseHostAppLog:Z

    .line 134479891
    iput-boolean p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogPackageInfoOpt:Z

    .line 134479893
    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->extraLivePlayerParamsWhiteList:Ljava/util/ArrayList;

    .line 134479895
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZJZZZLjava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJZZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->anchorLogUseAppLog:Z

    .line 134479880
    .line 134479881
    iput-boolean p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audienceLogUseAppLog:Z

    .line 134479882
    .line 134479883
    iput-boolean p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLog:Z

    .line 134479884
    .line 134479885
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLogEventMask:J

    .line 134479886
    .line 134479887
    iput-boolean p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->streamLogUseHostAppLog:Z

    .line 134479888
    .line 134479889
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogUseHostAppLog:Z

    .line 134479890
    .line 134479891
    iput-boolean p8, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogPackageInfoOpt:Z

    .line 134479892
    .line 134479893
    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->extraLivePlayerParamsWhiteList:Ljava/util/ArrayList;

    .line 134479894
    .line 134479895
    return-void
.end method


.method public synthetic constructor <init>(ZZZJZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZJZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_17

    .line 168099861
    const/4 v4, 0x0

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1f

    .line 168099868
    const-wide/16 v5, 0x0

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-wide v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099874
    if-eqz v7, :cond_26

    .line 168099876
    const/4 v7, 0x0

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move/from16 v7, p6

    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099882
    if-eqz v8, :cond_2e

    .line 168099884
    const/4 v8, 0x0

    .line 168099885
    goto :goto_30

    .line 168099886
    :cond_2e
    move/from16 v8, p7

    .line 168099888
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 168099890
    if-eqz v9, :cond_35

    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v2, p8

    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    if-eqz v0, :cond_41

    .line 168099899
    new-instance v0, Ljava/util/ArrayList;

    .line 168099901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    move-object/from16 v0, p9

    .line 168099907
    :goto_43
    move-object p1, p0

    .line 168099908
    move p2, v1

    .line 168099909
    move p3, v3

    .line 168099910
    move p4, v4

    .line 168099911
    move-wide p5, v5

    .line 168099912
    move/from16 p7, v7

    .line 168099914
    move/from16 p8, v8

    .line 168099916
    move/from16 p9, v2

    .line 168099918
    move-object/from16 p10, v0

    .line 168099920
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>(ZZZJZZZLjava/util/ArrayList;)V

    .line 168099923
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZJZZZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    const/4 v4, 0x0

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1f

    .line 168099867
    .line 168099868
    const-wide/16 v5, 0x0

    .line 168099869
    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move-wide v5, p4

    .line 168099872
    :goto_20
    and-int/lit8 v7, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v7, :cond_26

    .line 168099875
    .line 168099876
    const/4 v7, 0x0

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move/from16 v7, p6

    .line 168099879
    .line 168099880
    :goto_28
    and-int/lit8 v8, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v8, :cond_2e

    .line 168099883
    .line 168099884
    const/4 v8, 0x0

    .line 168099885
    goto :goto_30

    .line 168099886
    :cond_2e
    move/from16 v8, p7

    .line 168099887
    .line 168099888
    :goto_30
    and-int/lit8 v9, v0, 0x40

    .line 168099889
    .line 168099890
    if-eqz v9, :cond_35

    .line 168099891
    .line 168099892
    goto :goto_37

    .line 168099893
    :cond_35
    move/from16 v2, p8

    .line 168099894
    .line 168099895
    :goto_37
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    .line 168099897
    if-eqz v0, :cond_41

    .line 168099898
    .line 168099899
    new-instance v0, Ljava/util/ArrayList;

    .line 168099900
    .line 168099901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168099902
    .line 168099903
    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    move-object/from16 v0, p9

    .line 168099906
    .line 168099907
    :goto_43
    move-object p1, p0

    .line 168099908
    move p2, v1

    .line 168099909
    move p3, v3

    .line 168099910
    move p4, v4

    .line 168099911
    move-wide p5, v5

    .line 168099912
    move/from16 p7, v7

    .line 168099913
    .line 168099914
    move/from16 p8, v8

    .line 168099915
    .line 168099916
    move/from16 p9, v2

    .line 168099917
    .line 168099918
    move-object/from16 p10, v0

    .line 168099919
    .line 168099920
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;-><init>(ZZZJZZZLjava/util/ArrayList;)V

    .line 168099921
    .line 168099922
    .line 168099923
    return-void
.end method


.method public final getAnchorLogUseAppLog()Z
[MOD-CHANGED]
.method public final getAnchorLogUseAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->anchorLogUseAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnchorLogUseAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->anchorLogUseAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAudienceLogUseAppLog()Z
[MOD-CHANGED]
.method public final getAudienceLogUseAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audienceLogUseAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudienceLogUseAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audienceLogUseAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAudiencePlayerInternalUseAppLog()Z
[MOD-CHANGED]
.method public final getAudiencePlayerInternalUseAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAudiencePlayerInternalUseAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAudiencePlayerInternalUseAppLogEventMask()J
[MOD-CHANGED]
.method public final getAudiencePlayerInternalUseAppLogEventMask()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLogEventMask:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAudiencePlayerInternalUseAppLogEventMask()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLogEventMask:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExtraLivePlayerParamsWhiteList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getExtraLivePlayerParamsWhiteList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->extraLivePlayerParamsWhiteList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraLivePlayerParamsWhiteList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->extraLivePlayerParamsWhiteList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerLogPackageInfoOpt()Z
[MOD-CHANGED]
.method public final getPlayerLogPackageInfoOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogPackageInfoOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerLogPackageInfoOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogPackageInfoOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPlayerLogUseHostAppLog()Z
[MOD-CHANGED]
.method public final getPlayerLogUseHostAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogUseHostAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerLogUseHostAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogUseHostAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStreamLogUseHostAppLog()Z
[MOD-CHANGED]
.method public final getStreamLogUseHostAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->streamLogUseHostAppLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStreamLogUseHostAppLog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->streamLogUseHostAppLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAudiencePlayerInternalUseAppLog(Z)V
[MOD-CHANGED]
.method public final setAudiencePlayerInternalUseAppLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudiencePlayerInternalUseAppLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudiencePlayerInternalUseAppLogEventMask(J)V
[MOD-CHANGED]
.method public final setAudiencePlayerInternalUseAppLogEventMask(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLogEventMask:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudiencePlayerInternalUseAppLogEventMask(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->audiencePlayerInternalUseAppLogEventMask:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraLivePlayerParamsWhiteList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setExtraLivePlayerParamsWhiteList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->extraLivePlayerParamsWhiteList:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraLivePlayerParamsWhiteList(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->extraLivePlayerParamsWhiteList:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPlayerLogPackageInfoOpt(Z)V
[MOD-CHANGED]
.method public final setPlayerLogPackageInfoOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogPackageInfoOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerLogPackageInfoOpt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerApplogConfig;->playerLogPackageInfoOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


