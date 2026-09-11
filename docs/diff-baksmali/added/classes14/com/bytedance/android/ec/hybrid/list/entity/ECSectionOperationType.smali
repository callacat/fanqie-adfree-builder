.class public final enum Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

.field public static final enum APPEND_ITEM:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum DELETE_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum NONE:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7f0f5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262153
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262155
    const-string v2, "NONE"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;-><init>(Ljava/lang/String;II)V

    .line 262161
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->NONE:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262163
    aput-object v1, v0, v3

    .line 262165
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262167
    const-string v2, "INSERT_SECTION"

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;-><init>(Ljava/lang/String;II)V

    .line 262173
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->INSERT_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262179
    const-string v2, "DELETE_SECTION"

    .line 262181
    const/4 v3, 0x2

    .line 262182
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;-><init>(Ljava/lang/String;II)V

    .line 262185
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->DELETE_SECTION:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262187
    aput-object v1, v0, v3

    .line 262189
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262191
    const-string v2, "APPEND_ITEM"

    .line 262193
    const/4 v3, 0x3

    .line 262194
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;-><init>(Ljava/lang/String;II)V

    .line 262197
    sput-object v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->APPEND_ITEM:Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262199
    aput-object v1, v0, v3

    .line 262201
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 262203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;-><init>(Ljava/lang/String;II)V

    .line 33619972
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
    .line 50462720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462723
    iput p3, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->type:I

    .line 50462725
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->$VALUES:[Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;->type:I

    .line 2
    return v0
.end method
