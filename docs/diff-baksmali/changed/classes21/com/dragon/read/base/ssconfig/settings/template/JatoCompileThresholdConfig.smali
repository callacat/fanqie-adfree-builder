## classes21/com/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->enable:Z

    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->compileThreshold:I

    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->warmupThreshold:I

    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->osrThreshold:I

    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->priorityThreadWeight:I

    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->invokeTransitionWeight:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIII)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->enable:Z

    .line 100859908
    .line 100859909
    iput p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->compileThreshold:I

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->warmupThreshold:I

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->osrThreshold:I

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->priorityThreadWeight:I

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;->invokeTransitionWeight:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    const/4 v4, 0x0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    const/4 p7, 0x0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;-><init>(ZIIIII)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move v2, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    const/4 v3, 0x0

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move v3, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    const/4 v4, 0x0

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v4, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    const/4 p7, 0x0

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v1

    .line 134479918
    move p4, v2

    .line 134479919
    move p5, v3

    .line 134479920
    move p6, v4

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/JatoCompileThresholdConfig;-><init>(ZIIIII)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


