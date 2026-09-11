.class public final enum Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

.field public static final enum DoubleCol:Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa6e27

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 196616
    const-string v1, "DoubleCol"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-direct {v0, v1, v2, v3}, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;-><init>(Ljava/lang/String;II)V

    .line 196623
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;->DoubleCol:Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 196625
    new-array v1, v3, [Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 196627
    aput-object v0, v1, v2

    .line 196629
    sput-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 196631
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
    iput p3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;->$VALUES:[Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 131074
    invoke-virtual {v0}, [Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ImageShrinkType;->value:I

    .line 2
    return v0
.end method
