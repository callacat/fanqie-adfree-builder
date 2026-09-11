.class public final enum Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

.field public static final enum Horizontal:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum Square:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum Vertical:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa715e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262152
    const-string v1, "Square"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-direct {v0, v1, v2, v3}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;-><init>(Ljava/lang/String;II)V

    .line 262159
    sput-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->Square:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262161
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262163
    const-string v4, "Vertical"

    .line 262165
    const/4 v5, 0x2

    .line 262166
    invoke-direct {v1, v4, v3, v5}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;-><init>(Ljava/lang/String;II)V

    .line 262169
    sput-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->Vertical:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262171
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262173
    const-string v6, "Horizontal"

    .line 262175
    const/4 v7, 0x3

    .line 262176
    invoke-direct {v4, v6, v5, v7}, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;-><init>(Ljava/lang/String;II)V

    .line 262179
    sput-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->Horizontal:Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262181
    new-array v6, v7, [Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262183
    aput-object v0, v6, v2

    .line 262185
    aput-object v1, v6, v3

    .line 262187
    aput-object v4, v6, v5

    .line 262189
    sput-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 262191
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
    iput p3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->$VALUES:[Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 131074
    invoke-virtual {v0}, [Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/AIGCImageSize;->value:I

    .line 2
    return v0
.end method
