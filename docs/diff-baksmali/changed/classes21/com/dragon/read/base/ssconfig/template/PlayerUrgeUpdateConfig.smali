## classes21/com/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f4a6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPlayerUrgeUpdateConfig;

    .line 262161
    const-string v2, "player_urge_update_config_v719"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->b:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8f4a6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IPlayerUrgeUpdateConfig;

    .line 262160
    .line 262161
    const-string v2, "player_urge_update_config_v719"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->b:Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enable:Z

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->lottieUrl:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->fileName:Ljava/lang/String;

    .line 100859916
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->objectType:I

    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enableAnimation:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZ)V
    .registers 7

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
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enable:Z

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->lottieUrl:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->fileName:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->objectType:I

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->interfaceOpt:Z

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;->enableAnimation:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    const-string v1, ""

    .line 134479884
    if-eqz p1, :cond_10

    .line 134479886
    move-object v2, v1

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v2, p2

    .line 134479889
    :goto_11
    and-int/lit8 p1, p7, 0x4

    .line 134479891
    if-eqz p1, :cond_16

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v1, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    if-eqz p1, :cond_1f

    .line 134479899
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 134479901
    iget p4, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 134479903
    :cond_1f
    move v3, p4

    .line 134479904
    and-int/lit8 p1, p7, 0x10

    .line 134479906
    if-eqz p1, :cond_26

    .line 134479908
    const/4 v4, 0x0

    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move v4, p5

    .line 134479911
    :goto_27
    and-int/lit8 p1, p7, 0x20

    .line 134479913
    if-eqz p1, :cond_2d

    .line 134479915
    const/4 p7, 0x0

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move p7, p6

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move p2, p8

    .line 134479920
    move-object p3, v2

    .line 134479921
    move-object p4, v1

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v4

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZ)V

    .line 134479927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    const-string v1, ""

    .line 134479883
    .line 134479884
    if-eqz p1, :cond_10

    .line 134479885
    .line 134479886
    move-object v2, v1

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v2, p2

    .line 134479889
    :goto_11
    and-int/lit8 p1, p7, 0x4

    .line 134479890
    .line 134479891
    if-eqz p1, :cond_16

    .line 134479892
    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v1, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1f

    .line 134479898
    .line 134479899
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 134479900
    .line 134479901
    iget p4, p1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 134479902
    .line 134479903
    :cond_1f
    move v3, p4

    .line 134479904
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    .line 134479906
    if-eqz p1, :cond_26

    .line 134479907
    .line 134479908
    const/4 v4, 0x0

    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move v4, p5

    .line 134479911
    :goto_27
    and-int/lit8 p1, p7, 0x20

    .line 134479912
    .line 134479913
    if-eqz p1, :cond_2d

    .line 134479914
    .line 134479915
    const/4 p7, 0x0

    .line 134479916
    goto :goto_2e

    .line 134479917
    :cond_2d
    move p7, p6

    .line 134479918
    :goto_2e
    move-object p1, p0

    .line 134479919
    move p2, p8

    .line 134479920
    move-object p3, v2

    .line 134479921
    move-object p4, v1

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v4

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/PlayerUrgeUpdateConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZ)V

    .line 134479925
    .line 134479926
    .line 134479927
    return-void
.end method


