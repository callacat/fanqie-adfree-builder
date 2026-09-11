.class public final Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buildTime:Ljava/lang/String;

.field private final deployment:Ljava/lang/String;

.field private final from:Ljava/lang/Integer;

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final strategy:Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

.field private final taskType:Ljava/lang/Integer;

.field private final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->strategy:Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    .line 134414341
    iput-object p2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 134414345
    iput-object p4, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    .line 134414349
    iput-object p6, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    .line 134414351
    iput-object p7, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    .line 134414355
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;
    .registers 20

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->strategy:Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->copy(Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->strategy:Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->strategy:Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;",
            ">;)",
            "Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;"
        }
    .end annotation

    new-instance v9, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;-><init>(Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;

    invoke-direct {p1}, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBuildTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->buildTime:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDeployment()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->deployment:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getFrom()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->from:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getModels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byted/mgl/service/api/strategy/PitayaModelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->models:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getStrategy()Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->strategy:Lcom/byted/mgl/service/api/strategy/StrategyManager$Strategy;

    .line 2
    return-object v0
.end method

.method public final getTaskType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->taskType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "PitayaPackageInfo:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/service/api/strategy/PitayaPackageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
