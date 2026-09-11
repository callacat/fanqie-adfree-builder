.class public Lcom/lynx/tasm/fluency/FluencySample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sEnable:Z

.field private static sForceEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa16df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    sput-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 196625
    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    sget-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FLUENCY_TRACE:Lcom/lynx/tasm/LynxEnvKey;

    .line 196625
    invoke-static {v0, v2}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 196628
    move-result v0

    .line 196629
    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 196631
    :cond_17
    sget-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 196633
    return v0
.end method

.method private static native nativeNeedCheckFluencyEnable()V
.end method

.method private static native nativeSetFluencySample(Z)V
.end method

.method public static needCheckUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131078
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->nativeNeedCheckFluencyEnable()V

    .line 131081
    return-void
.end method

.method public static setEnable(Z)V
    .registers 1

    .prologue
    .line 16842752
    sput-boolean p0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    .line 16842754
    invoke-static {p0}, Lcom/lynx/tasm/fluency/FluencySample;->nativeSetFluencySample(Z)V

    .line 16842757
    return-void
.end method
