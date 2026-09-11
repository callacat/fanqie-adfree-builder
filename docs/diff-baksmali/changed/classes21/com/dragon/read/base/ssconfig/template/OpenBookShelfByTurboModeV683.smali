## classes21/com/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f40e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/16 v8, 0x3f

    .line 262167
    const/4 v9, 0x0

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;-><init>(ZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 262174
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 262176
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenBookShelfByTurboModeV683;

    .line 262178
    const-string v2, "open_bookshelf_by_turbo_mode_v683"

    .line 262180
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x8f40e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->a:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/4 v6, 0x0

    .line 262164
    const/4 v7, 0x0

    .line 262165
    const/16 v8, 0x3f

    .line 262166
    .line 262167
    const/4 v9, 0x0

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;-><init>(ZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->b:Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 262173
    .line 262174
    const-class v0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;

    .line 262175
    .line 262176
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IOpenBookShelfByTurboModeV683;

    .line 262177
    .line 262178
    const-string v2, "open_bookshelf_by_turbo_mode_v683"

    .line 262179
    .line 262180
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZIZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIZZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enable:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->timeout:I

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableMainThreadOpt:Z

    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSubThreadOpt:Z

    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSystemLevelOpt:Z

    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableAutoPreloadView:Z

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZZZZ)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enable:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->timeout:I

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableMainThreadOpt:Z

    .line 100859912
    .line 100859913
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSubThreadOpt:Z

    .line 100859914
    .line 100859915
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableSystemLevelOpt:Z

    .line 100859916
    .line 100859917
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;->enableAutoPreloadView:Z

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_11

    .line 134479884
    const/16 p2, 0xbb8

    .line 134479886
    const/16 v1, 0xbb8

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move v1, p2

    .line 134479890
    :goto_12
    and-int/lit8 p1, p7, 0x4

    .line 134479892
    if-eqz p1, :cond_18

    .line 134479894
    const/4 v2, 0x0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v2, p3

    .line 134479897
    :goto_19
    and-int/lit8 p1, p7, 0x8

    .line 134479899
    if-eqz p1, :cond_1f

    .line 134479901
    const/4 v3, 0x0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v3, p4

    .line 134479904
    :goto_20
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
    move p3, v1

    .line 134479921
    move p4, v2

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v4

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;-><init>(ZIZZZZ)V

    .line 134479927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_11

    .line 134479883
    .line 134479884
    const/16 p2, 0xbb8

    .line 134479885
    .line 134479886
    const/16 v1, 0xbb8

    .line 134479887
    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move v1, p2

    .line 134479890
    :goto_12
    and-int/lit8 p1, p7, 0x4

    .line 134479891
    .line 134479892
    if-eqz p1, :cond_18

    .line 134479893
    .line 134479894
    const/4 v2, 0x0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v2, p3

    .line 134479897
    :goto_19
    and-int/lit8 p1, p7, 0x8

    .line 134479898
    .line 134479899
    if-eqz p1, :cond_1f

    .line 134479900
    .line 134479901
    const/4 v3, 0x0

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move v3, p4

    .line 134479904
    :goto_20
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
    move p3, v1

    .line 134479921
    move p4, v2

    .line 134479922
    move p5, v3

    .line 134479923
    move p6, v4

    .line 134479924
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/template/OpenBookShelfByTurboModeV683;-><init>(ZIZZZZ)V

    .line 134479925
    .line 134479926
    .line 134479927
    return-void
.end method


