.class public final enum Lcom/lynx/tasm/ThreadStrategyForRendering;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/ThreadStrategyForRendering;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

.field public static final enum PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;


# instance fields
.field private mId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0xa14c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262152
    const-string v1, "ALL_ON_UI"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    .line 262158
    sput-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262160
    new-instance v1, Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262162
    const-string v3, "MOST_ON_TASM"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    .line 262168
    sput-object v1, Lcom/lynx/tasm/ThreadStrategyForRendering;->MOST_ON_TASM:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262170
    new-instance v3, Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262172
    const-string v5, "PART_ON_LAYOUT"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v6}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    .line 262178
    sput-object v3, Lcom/lynx/tasm/ThreadStrategyForRendering;->PART_ON_LAYOUT:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262180
    new-instance v5, Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262182
    const-string v7, "MULTI_THREADS"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8, v8}, Lcom/lynx/tasm/ThreadStrategyForRendering;-><init>(Ljava/lang/String;II)V

    .line 262188
    sput-object v5, Lcom/lynx/tasm/ThreadStrategyForRendering;->MULTI_THREADS:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lcom/lynx/tasm/ThreadStrategyForRendering;->$VALUES:[Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 262203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/lynx/tasm/ThreadStrategyForRendering;->mId:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/ThreadStrategyForRendering;->$VALUES:[Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/ThreadStrategyForRendering;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/ThreadStrategyForRendering;->mId:I

    .line 2
    return v0
.end method
