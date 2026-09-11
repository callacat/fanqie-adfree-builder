## classes21/com/dragon/read/base/ssconfig/settings/template/LaunchOptV613.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e8be

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ILaunchOptV613;

    .line 262161
    const-string v2, "launch_opt_v613"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e8be

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ILaunchOptV613;

    .line 262160
    .line 262161
    const-string v2, "launch_opt_v613"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

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
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableAccountConcurrentOpt:Z

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableAccountCookieOpt:Z

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableDelayMorpheusOnMid:Z

    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableDelayFirstShowEvent:Z

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableXmlPreloadOpt:Z

    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableOthers:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableAccountConcurrentOpt:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableAccountCookieOpt:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableDelayMorpheusOnMid:Z

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableDelayFirstShowEvent:Z

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableXmlPreloadOpt:Z

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;->enableOthers:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_5

    .line 134479876
    const/4 p1, 0x0

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    const/4 v0, 0x1

    .line 134479880
    if-eqz p8, :cond_c

    .line 134479882
    const/4 p8, 0x1

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move p8, p2

    .line 134479885
    :goto_d
    and-int/lit8 p2, p7, 0x4

    .line 134479887
    if-eqz p2, :cond_13

    .line 134479889
    const/4 v1, 0x1

    .line 134479890
    goto :goto_14

    .line 134479891
    :cond_13
    move v1, p3

    .line 134479892
    :goto_14
    and-int/lit8 p2, p7, 0x8

    .line 134479894
    if-eqz p2, :cond_1a

    .line 134479896
    const/4 v2, 0x1

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move v2, p4

    .line 134479899
    :goto_1b
    and-int/lit8 p2, p7, 0x10

    .line 134479901
    if-eqz p2, :cond_21

    .line 134479903
    const/4 v3, 0x1

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v3, p5

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 134479908
    if-eqz p2, :cond_27

    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move v0, p6

    .line 134479912
    :goto_28
    move-object p2, p0

    .line 134479913
    move p3, p1

    .line 134479914
    move p4, p8

    .line 134479915
    move p5, v1

    .line 134479916
    move p6, v2

    .line 134479917
    move p7, v3

    .line 134479918
    move p8, v0

    .line 134479919
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;-><init>(ZZZZZZ)V

    .line 134479922
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_5

    .line 134479875
    .line 134479876
    const/4 p1, 0x0

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479878
    .line 134479879
    const/4 v0, 0x1

    .line 134479880
    if-eqz p8, :cond_c

    .line 134479881
    .line 134479882
    const/4 p8, 0x1

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move p8, p2

    .line 134479885
    :goto_d
    and-int/lit8 p2, p7, 0x4

    .line 134479886
    .line 134479887
    if-eqz p2, :cond_13

    .line 134479888
    .line 134479889
    const/4 v1, 0x1

    .line 134479890
    goto :goto_14

    .line 134479891
    :cond_13
    move v1, p3

    .line 134479892
    :goto_14
    and-int/lit8 p2, p7, 0x8

    .line 134479893
    .line 134479894
    if-eqz p2, :cond_1a

    .line 134479895
    .line 134479896
    const/4 v2, 0x1

    .line 134479897
    goto :goto_1b

    .line 134479898
    :cond_1a
    move v2, p4

    .line 134479899
    :goto_1b
    and-int/lit8 p2, p7, 0x10

    .line 134479900
    .line 134479901
    if-eqz p2, :cond_21

    .line 134479902
    .line 134479903
    const/4 v3, 0x1

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move v3, p5

    .line 134479906
    :goto_22
    and-int/lit8 p2, p7, 0x20

    .line 134479907
    .line 134479908
    if-eqz p2, :cond_27

    .line 134479909
    .line 134479910
    goto :goto_28

    .line 134479911
    :cond_27
    move v0, p6

    .line 134479912
    :goto_28
    move-object p2, p0

    .line 134479913
    move p3, p1

    .line 134479914
    move p4, p8

    .line 134479915
    move p5, v1

    .line 134479916
    move p6, v2

    .line 134479917
    move p7, v3

    .line 134479918
    move p8, v0

    .line 134479919
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV613;-><init>(ZZZZZZ)V

    .line 134479920
    .line 134479921
    .line 134479922
    return-void
.end method


