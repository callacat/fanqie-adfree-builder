## classes21/com/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZZJIJ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZJIJ)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->chapterEndEnable:Z

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->exitReaderEnable:Z

    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->bookEndEnable:Z

    .line 100859913
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->readDurLimitS:J

    .line 100859915
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->readProgressLimit:I

    .line 100859917
    iput-wide p7, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->coolingDurS:J

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZJIJ)V
    .registers 9

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->chapterEndEnable:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->exitReaderEnable:Z

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->bookEndEnable:Z

    .line 100859912
    .line 100859913
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->readDurLimitS:J

    .line 100859914
    .line 100859915
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->readProgressLimit:I

    .line 100859916
    .line 100859917
    iput-wide p7, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;->coolingDurS:J

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZZZJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZZJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p10, p9, 0x1

    .line 134479874
    const/4 v0, 0x1

    .line 134479875
    if-eqz p10, :cond_7

    .line 134479877
    const/4 p10, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p10, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p9, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p9, 0x4

    .line 134479889
    if-eqz p1, :cond_14

    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v0, p3

    .line 134479893
    :goto_15
    and-int/lit8 p1, p9, 0x8

    .line 134479895
    const-wide/16 p2, 0x0

    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479899
    move-wide v2, p2

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-wide v2, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p9, 0x10

    .line 134479904
    if-eqz p1, :cond_25

    .line 134479906
    const/4 p6, 0x0

    .line 134479907
    const/4 v4, 0x0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v4, p6

    .line 134479910
    :goto_26
    and-int/lit8 p1, p9, 0x20

    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479914
    move-wide p8, p2

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move-wide p8, p7

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p10

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v0

    .line 134479921
    move-wide p5, v2

    .line 134479922
    move p7, v4

    .line 134479923
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;-><init>(ZZZJIJ)V

    .line 134479926
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZZJIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 p10, p9, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x1

    .line 134479875
    if-eqz p10, :cond_7

    .line 134479876
    .line 134479877
    const/4 p10, 0x1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p10, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p9, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p9, 0x4

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_14

    .line 134479890
    .line 134479891
    goto :goto_15

    .line 134479892
    :cond_14
    move v0, p3

    .line 134479893
    :goto_15
    and-int/lit8 p1, p9, 0x8

    .line 134479894
    .line 134479895
    const-wide/16 p2, 0x0

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    move-wide v2, p2

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-wide v2, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p9, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_25

    .line 134479905
    .line 134479906
    const/4 p6, 0x0

    .line 134479907
    const/4 v4, 0x0

    .line 134479908
    goto :goto_26

    .line 134479909
    :cond_25
    move v4, p6

    .line 134479910
    :goto_26
    and-int/lit8 p1, p9, 0x20

    .line 134479911
    .line 134479912
    if-eqz p1, :cond_2c

    .line 134479913
    .line 134479914
    move-wide p8, p2

    .line 134479915
    goto :goto_2d

    .line 134479916
    :cond_2c
    move-wide p8, p7

    .line 134479917
    :goto_2d
    move-object p1, p0

    .line 134479918
    move p2, p10

    .line 134479919
    move p3, v1

    .line 134479920
    move p4, v0

    .line 134479921
    move-wide p5, v2

    .line 134479922
    move p7, v4

    .line 134479923
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ReaderBookCommentGuideModelV723;-><init>(ZZZJIJ)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method


