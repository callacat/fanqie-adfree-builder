.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

.field public static final enum AutoPlay:Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum ManualPlay:Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0xa717d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 262152
    const-string v1, "AutoPlay"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;->AutoPlay:Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 262161
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 262163
    const-string v4, "ManualPlay"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;->ManualPlay:Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 262171
    new-array v4, v5, [Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 262173
    aput-object v0, v4, v2

    .line 262175
    aput-object v1, v4, v3

    .line 262177
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 262179
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/BotTTSMode;->value:I

    .line 2
    return v0
.end method
