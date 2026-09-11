.class public final Lcom/byted/mgl/service/api/strategy/StrategyError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;,
        Lcom/byted/mgl/service/api/strategy/StrategyError$ErrorCode;
    }
.end annotation


# instance fields
.field private final code:I

.field private final domain:Ljava/lang/String;

.field private final stacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subCode:I

.field private final summary:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->domain:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->code:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->subCode:I

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->summary:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->stacks:Ljava/util/List;

    .line 84017164
    .line 84017165
    return-void
.end method

.method public static synthetic copy$default(Lcom/byted/mgl/service/api/strategy/StrategyError;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/byted/mgl/service/api/strategy/StrategyError;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->domain:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->code:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->subCode:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->summary:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->stacks:Ljava/util/List;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/byted/mgl/service/api/strategy/StrategyError;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Lcom/byted/mgl/service/api/strategy/StrategyError;

    move-result-object p0

    return-object p0
.end method

.method private getObjects()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->domain:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->subCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->summary:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->stacks:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->code:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->subCode:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->stacks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)Lcom/byted/mgl/service/api/strategy/StrategyError;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byted/mgl/service/api/strategy/StrategyError;"
        }
    .end annotation

    new-instance v6, Lcom/byted/mgl/service/api/strategy/StrategyError;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/byted/mgl/service/api/strategy/StrategyError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/byted/mgl/service/api/strategy/StrategyError;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/byted/mgl/service/api/strategy/StrategyError;

    invoke-direct {p1}, Lcom/byted/mgl/service/api/strategy/StrategyError;->getObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/byted/mgl/service/api/strategy/StrategyError;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->code:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->domain:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStacks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->stacks:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->subCode:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError;->summary:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/service/api/strategy/StrategyError;->getObjects()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "StrategyError:%s,%s,%s,%s,%s"

    invoke-direct {p0}, Lcom/byted/mgl/service/api/strategy/StrategyError;->getObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
