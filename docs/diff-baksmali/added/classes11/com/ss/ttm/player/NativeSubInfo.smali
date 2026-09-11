.class public Lcom/ss/ttm/player/NativeSubInfo;
.super Lcom/ss/ttm/player/SubInfo;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3944

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/SubInfo;-><init>()V

    .line 3
    return-void
.end method

.method private static isNativeSubInfo(Lcom/ss/ttm/player/SubInfo;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lcom/ss/ttm/player/NativeSubInfo;

    .line 16777218
    return p0
.end method


# virtual methods
.method public onSubInfoCallback(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 50397186
    const-string p2, "Should not be here"

    .line 50397188
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50397191
    throw p1
.end method

.method public onSubInfoCallback2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 33619970
    const-string p2, "Should not be here"

    .line 33619972
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public onSubLoadFinished(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16842754
    const-string v0, "Should not be here"

    .line 16842756
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public onSubLoadFinished2(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 33619970
    const-string p2, "Should not be here"

    .line 33619972
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public onSubSwitchCompleted(II)V
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 33619970
    const-string p2, "Should not be here"

    .line 33619972
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method
