## classes16/com/bytedance/helios/api/config/ControlConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ControlConfig;->warningType:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/helios/api/config/ControlConfig;->effectExpression:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/helios/api/config/ControlConfig;->extraInfo:Ljava/util/Map;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/helios/api/config/ControlConfig;->uploadALog:Ljava/lang/Boolean;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/helios/api/config/ControlConfig;->filterEventExtraInfo:Ljava/lang/Boolean;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/helios/api/config/ControlConfig;->warningType:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/helios/api/config/ControlConfig;->effectExpression:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/helios/api/config/ControlConfig;->conditionExpression:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/helios/api/config/ControlConfig;->extraInfo:Ljava/util/Map;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/helios/api/config/ControlConfig;->uploadALog:Ljava/lang/Boolean;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/helios/api/config/ControlConfig;->filterEventExtraInfo:Ljava/lang/Boolean;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    const-string/jumbo v1, "true"

    .line 134479885
    if-eqz p1, :cond_11

    .line 134479887
    move-object v2, v1

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object v2, p2

    .line 134479890
    :goto_12
    and-int/lit8 p1, p7, 0x4

    .line 134479892
    if-eqz p1, :cond_17

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v1, p3

    .line 134479896
    :goto_18
    and-int/lit8 p1, p7, 0x8

    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479900
    move-object v3, v0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    if-eqz p1, :cond_25

    .line 134479907
    move-object v4, v0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v4, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    move-object p7, v0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move-object p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-object p2, p8

    .line 134479919
    move-object p3, v2

    .line 134479920
    move-object p4, v1

    .line 134479921
    move-object p5, v3

    .line 134479922
    move-object p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    move-object p8, v0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    const-string/jumbo v1, "true"

    .line 134479883
    .line 134479884
    .line 134479885
    if-eqz p1, :cond_11

    .line 134479886
    .line 134479887
    move-object v2, v1

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move-object v2, p2

    .line 134479890
    :goto_12
    and-int/lit8 p1, p7, 0x4

    .line 134479891
    .line 134479892
    if-eqz p1, :cond_17

    .line 134479893
    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v1, p3

    .line 134479896
    :goto_18
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479899
    .line 134479900
    move-object v3, v0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    .line 134479905
    if-eqz p1, :cond_25

    .line 134479906
    .line 134479907
    move-object v4, v0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move-object v4, p5

    .line 134479910
    :goto_26
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479913
    .line 134479914
    move-object p7, v0

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move-object p7, p6

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move-object p2, p8

    .line 134479919
    move-object p3, v2

    .line 134479920
    move-object p4, v1

    .line 134479921
    move-object p5, v3

    .line 134479922
    move-object p6, v4

    .line 134479923
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/helios/api/config/ControlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


