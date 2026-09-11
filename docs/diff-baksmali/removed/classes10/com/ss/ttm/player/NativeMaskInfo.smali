.class public Lcom/ss/ttm/player/NativeMaskInfo;
.super Lcom/ss/ttm/player/MaskInfo;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3941

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/MaskInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private static isNativeMaskInfo(Lcom/ss/ttm/player/MaskInfo;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lcom/ss/ttm/player/NativeMaskInfo;

    .line 16777217
    .line 16777218
    return p0
.end method


# virtual methods
.method public onMaskInfoCallback(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 50397185
    .line 50397186
    const-string p2, "Should not be here"

    .line 50397187
    .line 50397188
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    throw p1
.end method
