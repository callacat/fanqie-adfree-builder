## classes18/com/bytedance/sdk/xbridge/cn/auth/FeAuthConfig.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414349
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 134414351
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 134414353
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 134414355
    iput p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 134414357
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 134414359
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 134414361
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 134414363
    iput-object p8, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 134414365
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p6

    .line 134414341
    move-object v5, p7

    .line 134414342
    move-object v6, p8

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414344
    .line 134414345
    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414347
    .line 134414348
    .line 134414349
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 134414350
    .line 134414351
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 134414352
    .line 134414353
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 134414354
    .line 134414355
    iput p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 134414356
    .line 134414357
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 134414358
    .line 134414359
    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 134414360
    .line 134414361
    iput-object p7, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 134414362
    .line 134414363
    iput-object p8, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 134414364
    .line 134414365
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_9

    .line 168099846
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 168099852
    if-eqz v2, :cond_13

    .line 168099854
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168099857
    move-result-object v2

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move-object v2, p2

    .line 168099860
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 168099862
    if-eqz v3, :cond_1d

    .line 168099864
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168099867
    move-result-object v3

    .line 168099868
    goto :goto_1e

    .line 168099869
    :cond_1d
    move-object v3, p3

    .line 168099870
    :goto_1e
    and-int/lit8 v4, v0, 0x8

    .line 168099872
    if-eqz v4, :cond_24

    .line 168099874
    const/4 v4, 0x0

    .line 168099875
    goto :goto_25

    .line 168099876
    :cond_24
    move v4, p4

    .line 168099877
    :goto_25
    and-int/lit8 v5, v0, 0x10

    .line 168099879
    if-eqz v5, :cond_2e

    .line 168099881
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099884
    move-result-object v5

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    move-object v5, p5

    .line 168099887
    :goto_2f
    and-int/lit8 v6, v0, 0x20

    .line 168099889
    if-eqz v6, :cond_36

    .line 168099891
    const-string v6, "0"

    .line 168099893
    goto :goto_37

    .line 168099894
    :cond_36
    move-object v6, p6

    .line 168099895
    :goto_37
    and-int/lit8 v7, v0, 0x40

    .line 168099897
    if-eqz v7, :cond_3e

    .line 168099899
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 168099901
    goto :goto_3f

    .line 168099902
    :cond_3e
    move-object v7, p7

    .line 168099903
    :goto_3f
    and-int/lit16 v0, v0, 0x80

    .line 168099905
    if-eqz v0, :cond_4a

    .line 168099907
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 168099909
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 168099912
    move-result-object v0

    .line 168099913
    goto :goto_4c

    .line 168099914
    :cond_4a
    move-object/from16 v0, p8

    .line 168099916
    :goto_4c
    move-object p1, p0

    .line 168099917
    move-object p2, v1

    .line 168099918
    move-object p3, v2

    .line 168099919
    move-object p4, v3

    .line 168099920
    move p5, v4

    .line 168099921
    move-object p6, v5

    .line 168099922
    move-object p7, v6

    .line 168099923
    move-object/from16 p8, v7

    .line 168099925
    move-object/from16 p9, v0

    .line 168099927
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;)V

    .line 168099930
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 168099847
    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v2, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v2, :cond_13

    .line 168099853
    .line 168099854
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168099855
    .line 168099856
    .line 168099857
    move-result-object v2

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move-object v2, p2

    .line 168099860
    :goto_14
    and-int/lit8 v3, v0, 0x4

    .line 168099861
    .line 168099862
    if-eqz v3, :cond_1d

    .line 168099863
    .line 168099864
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168099865
    .line 168099866
    .line 168099867
    move-result-object v3

    .line 168099868
    goto :goto_1e

    .line 168099869
    :cond_1d
    move-object v3, p3

    .line 168099870
    :goto_1e
    and-int/lit8 v4, v0, 0x8

    .line 168099871
    .line 168099872
    if-eqz v4, :cond_24

    .line 168099873
    .line 168099874
    const/4 v4, 0x0

    .line 168099875
    goto :goto_25

    .line 168099876
    :cond_24
    move v4, p4

    .line 168099877
    :goto_25
    and-int/lit8 v5, v0, 0x10

    .line 168099878
    .line 168099879
    if-eqz v5, :cond_2e

    .line 168099880
    .line 168099881
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168099882
    .line 168099883
    .line 168099884
    move-result-object v5

    .line 168099885
    goto :goto_2f

    .line 168099886
    :cond_2e
    move-object v5, p5

    .line 168099887
    :goto_2f
    and-int/lit8 v6, v0, 0x20

    .line 168099888
    .line 168099889
    if-eqz v6, :cond_36

    .line 168099890
    .line 168099891
    const-string v6, "0"

    .line 168099892
    .line 168099893
    goto :goto_37

    .line 168099894
    :cond_36
    move-object v6, p6

    .line 168099895
    :goto_37
    and-int/lit8 v7, v0, 0x40

    .line 168099896
    .line 168099897
    if-eqz v7, :cond_3e

    .line 168099898
    .line 168099899
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 168099900
    .line 168099901
    goto :goto_3f

    .line 168099902
    :cond_3e
    move-object v7, p7

    .line 168099903
    :goto_3f
    and-int/lit16 v0, v0, 0x80

    .line 168099904
    .line 168099905
    if-eqz v0, :cond_4a

    .line 168099906
    .line 168099907
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 168099908
    .line 168099909
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 168099910
    .line 168099911
    .line 168099912
    move-result-object v0

    .line 168099913
    goto :goto_4c

    .line 168099914
    :cond_4a
    move-object/from16 v0, p8

    .line 168099915
    .line 168099916
    :goto_4c
    move-object p1, p0

    .line 168099917
    move-object p2, v1

    .line 168099918
    move-object p3, v2

    .line 168099919
    move-object p4, v3

    .line 168099920
    move p5, v4

    .line 168099921
    move-object p6, v5

    .line 168099922
    move-object p7, v6

    .line 168099923
    move-object/from16 p8, v7

    .line 168099924
    .line 168099925
    move-object/from16 p9, v0

    .line 168099926
    .line 168099927
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;)V

    .line 168099928
    .line 168099929
    .line 168099930
    return-void
.end method


.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExcludedMethods()Ljava/util/Set;
[MOD-CHANGED]
.method public final getExcludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExcludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeAuthSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeAuthSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeAuthSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIncludedMethods()Ljava/util/Set;
[MOD-CHANGED]
.method public final getIncludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIncludedMethods()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodCallLimits()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMethodCallLimits()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodCallLimits()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecureAuthVersion()I
[MOD-CHANGED]
.method public final getSecureAuthVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSecureAuthVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
[MOD-CHANGED]
.method public final getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFromContentV2()Z
[MOD-CHANGED]
.method public final isFromContentV2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-lez v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final isFromContentV2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-lez v0, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExcludedMethods(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setExcludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExcludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFeAuthSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFeAuthSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeAuthSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFeId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFeId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIncludedMethods(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final setIncludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIncludedMethods(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMethodCallLimits(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setMethodCallLimits(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodCallLimits(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSecureAuthVersion(I)V
[MOD-CHANGED]
.method public final setSecureAuthVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecureAuthVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
[MOD-CHANGED]
.method public final setSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSource(Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateContentConfig(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
[MOD-CHANGED]
.method public final updateContentConfig(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const-string v0, "-1"

    .line 67371013
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 67371015
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67371017
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 67371019
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 67371021
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 67371023
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 67371025
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 67371027
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371034
    move-result p1

    .line 67371035
    if-nez p1, :cond_25

    .line 67371037
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 67371039
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateContentConfig(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string v0, "-1"

    .line 67371012
    .line 67371013
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 67371024
    .line 67371025
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 67371026
    .line 67371027
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    if-nez p1, :cond_25

    .line 67371036
    .line 67371037
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


.method public final updateContentDegradeConfig()V
[MOD-CHANGED]
.method public final updateContentDegradeConfig()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateContentDegradeConfig()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
[MOD-CHANGED]
.method public final updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 50593797
    if-eqz p2, :cond_3b

    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593805
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getIncluded_methods()Ljava/util/List;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 50593815
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getExcluded_methods()Ljava/util/List;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getFe_secure_auth_version()I

    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getMethod_call_limits()Ljava/util/Map;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_31

    .line 50593837
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593840
    move-result-object p1

    .line 50593841
    :cond_31
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 50593843
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_V2:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 50593851
    :cond_3b
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateContentV2Config(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feId:Ljava/lang/String;

    .line 50593796
    .line 50593797
    if-eqz p2, :cond_3b

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getIncluded_methods()Ljava/util/List;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->includedMethods:Ljava/util/Set;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getExcluded_methods()Ljava/util/List;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->excludedMethods:Ljava/util/Set;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getFe_secure_auth_version()I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->secureAuthVersion:I

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getMethod_call_limits()Ljava/util/Map;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_31

    .line 50593836
    .line 50593837
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    :cond_31
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->methodCallLimits:Ljava/util/Map;

    .line 50593842
    .line 50593843
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_V2:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50593844
    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 50593850
    .line 50593851
    :cond_3b
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50593852
    .line 50593853
    return-void
.end method


.method public final updatePrivateDomainsConfig()V
[MOD-CHANGED]
.method public final updatePrivateDomainsConfig()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 196610
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 196612
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 196616
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 196618
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1e

    .line 196630
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePrivateDomainsConfig()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->access:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->source:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1e

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->feAuthSource:Ljava/lang/String;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


