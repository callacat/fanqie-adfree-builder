.class public Lcom/ss/ttm/player/AJCodecHardwareBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public colorSpace:I

.field public hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public roi:[I

.field public rotation:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;[III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->roi:[I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->rotation:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/ttm/player/AJCodecHardwareBuffer;->colorSpace:I

    .line 67239946
    .line 67239947
    return-void
.end method
