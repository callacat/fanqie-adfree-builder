.class public Lcom/ss/ttm/player/NativeLoadControl;
.super Lcom/ss/ttm/player/LoadControl;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3940

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/ttm/player/LoadControl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private static isNativeLoadControl(Lcom/ss/ttm/player/LoadControl;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lcom/ss/ttm/player/NativeLoadControl;

    .line 16777217
    .line 16777218
    return p0
.end method


# virtual methods
.method public onCodecStackSelected(I)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Should not be here"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public onFilterStackSelected(I)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Should not be here"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public onTrackSelected(I)I
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Should not be here"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public shouldStartPlayback(JFZ)Z
    .registers 5

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
