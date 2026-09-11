.class public final enum Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/service/api/strategy/StrategyError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Domain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

.field public static final enum BDP:Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

.field public static final enum SERVER:Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;


# instance fields
.field private final domain:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7de65

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    .line 262153
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    .line 262155
    const-string v2, "BDP"

    .line 262157
    const-string v3, "bdp"

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262163
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;->BDP:Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    .line 262165
    aput-object v1, v0, v4

    .line 262167
    new-instance v1, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    .line 262169
    const-string v2, "SERVER"

    .line 262171
    const-string v3, "server"

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262177
    sput-object v1, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;->SERVER:Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    .line 262179
    aput-object v1, v0, v4

    .line 262181
    sput-object v0, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;->$VALUES:[Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    .line 262183
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;->domain:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;
    .registers 2

    const-class v0, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    return-object p0
.end method

.method public static values()[Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;
    .registers 1

    sget-object v0, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;->$VALUES:[Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    invoke-virtual {v0}, [Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;

    return-object v0
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/byted/mgl/service/api/strategy/StrategyError$Domain;->domain:Ljava/lang/String;

    .line 2
    return-object v0
.end method
