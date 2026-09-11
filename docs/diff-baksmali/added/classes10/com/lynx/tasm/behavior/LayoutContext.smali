.class public abstract Lcom/lynx/tasm/behavior/LayoutContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDestroyed:Z

.field protected mNativeLayoutContextPtr:J

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1525

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreateLayoutContext(Ljava/lang/Object;)J
.end method

.method private native nativeTriggerLayout(J)V
.end method


# virtual methods
.method public abstract attachLayoutNodeManager(J)V
.end method

.method public attachNativePtr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 16777218
    return-void
.end method

.method public createNativeLayoutContext(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeCreateLayoutContext(Ljava/lang/Object;)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    .line 16842758
    return-void
.end method

.method public abstract createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Z)I
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mDestroyed:Z

    .line 3
    return-void
.end method

.method public abstract destroyNodes([I)V
.end method

.method public detachNativePtr()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 65540
    return-void
.end method

.method public abstract dispatchOnLayout(IIIII)V
.end method

.method public abstract dispatchOnLayoutBefore(I)V
.end method

.method public abstract getExtraBundle(I)Ljava/lang/Object;
.end method

.method public getNativeLayoutContextPtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativeLayoutContextPtr:J

    .line 2
    return-wide v0
.end method

.method public abstract getScreenMetrics()Landroid/util/DisplayMetrics;
.end method

.method public abstract insertNode(III)V
.end method

.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mDestroyed:Z

    .line 2
    return v0
.end method

.method public abstract removeNode(III)V
.end method

.method public abstract scheduleLayout()V
.end method

.method public abstract setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public triggerLayout()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->mNativePtr:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_b

    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeTriggerLayout(J)V

    .line 131083
    :cond_b
    return-void
.end method

.method public abstract updateProps(ILcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
.end method
