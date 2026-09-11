.class public Lcom/lynx/tasm/behavior/LayoutNodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static UNDEFINED_MAX_SIZE:F

.field public static UNDEFINED_MIN_SIZE:F


# instance fields
.field protected mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1526

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 131080
    sput v0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->UNDEFINED_MAX_SIZE:F

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeAlignNativeNode(JIFF)V
.end method

.method private native nativeGetFlexDirection(JI)I
.end method

.method private native nativeGetHeight(JI)F
.end method

.method private native nativeGetMargin(JI)[I
.end method

.method private native nativeGetMaxHeight(JI)F
.end method

.method private native nativeGetMaxWidth(JI)F
.end method

.method private native nativeGetMinHeight(JI)F
.end method

.method private native nativeGetMinWidth(JI)F
.end method

.method private native nativeGetPadding(JI)[I
.end method

.method private native nativeGetWidth(JI)F
.end method

.method private native nativeIsDirty(JI)Z
.end method

.method private native nativeMarkDirty(JI)V
.end method

.method private native nativeMeasureNativeNode(JIFIFIZ)J
.end method

.method private native nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I
.end method

.method private native nativeSetMeasureFunc(JILjava/lang/Object;)V
.end method

.method private native nativeSetNeedsLayoutForce(JI)V
.end method


# virtual methods
.method public alignNativeNode(IFF)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeAlignNativeNode(JIFF)V

    .line 50462729
    return-void
.end method

.method public attachNativePtr(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16777218
    return-void
.end method

.method public getFlexDirection(I)I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetFlexDirection(JI)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getHeight(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetHeight(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getMargin(I)[I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMargin(JI)[I

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getMaxHeight(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinHeight(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getMaxWidth(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMaxWidth(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getMinHeight(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinHeight(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getMinWidth(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetMinWidth(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getPadding(I)[I
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetPadding(JI)[I

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getWidth(I)F
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeGetWidth(JI)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isDirty(I)Z
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeIsDirty(JI)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public markDirty(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMarkDirty(JI)V

    .line 16842757
    return-void
.end method

.method public measureNativeNode(IFIFIZ)J
    .registers 16

    .prologue
    .line 100794368
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v3, p1

    .line 100794372
    move v4, p2

    .line 100794373
    move v5, p3

    .line 100794374
    move v6, p4

    .line 100794375
    move v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNode(JIFIFIZ)J

    .line 100794380
    move-result-wide p1

    .line 100794381
    return-wide p1
.end method

.method public measureNativeNodeReturnWithBaseline(IFIFIZ)[I
    .registers 16

    .prologue
    .line 100794368
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v3, p1

    .line 100794372
    move v4, p2

    .line 100794373
    move v5, p3

    .line 100794374
    move v6, p4

    .line 100794375
    move v7, p5

    .line 100794376
    move v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeMeasureNativeNodeReturnWithBaseline(JIFIFIZ)[I

    .line 100794380
    move-result-object p1

    .line 100794381
    return-object p1
.end method

.method public setMeasureFunc(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeSetMeasureFunc(JILjava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public setNeedsLayoutForce(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutNodeManager;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->nativeSetNeedsLayoutForce(JI)V

    .line 16842757
    return-void
.end method
