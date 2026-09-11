## classes9/com/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00c7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    .line 16908292
    .line 16908293
    return-void
.end method


.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
[MOD-CHANGED]
.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    :goto_1
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    .line 67371011
    if-gt v0, v1, :cond_2c

    .line 67371013
    add-int v1, p4, v0

    .line 67371015
    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 67371018
    move-result v2

    .line 67371019
    rem-int/2addr v1, v2

    .line 67371020
    const/4 v2, 0x2

    .line 67371021
    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 67371024
    move-result v2

    .line 67371025
    if-eqz v2, :cond_22

    .line 67371027
    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    .line 67371029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    move-result-object v3

    .line 67371033
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    move-result-object v4

    .line 67371037
    const-string v5, "Preparing frame %d, last drawn: %d"

    .line 67371039
    invoke-static {v2, v5, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371042
    :cond_22
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;->prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z

    .line 67371045
    move-result v1

    .line 67371046
    if-nez v1, :cond_29

    .line 67371048
    return-void

    .line 67371049
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 67371051
    goto :goto_1

    .line 67371052
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    :goto_1
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->mFramesToPrepare:I

    .line 67371010
    .line 67371011
    if-gt v0, v1, :cond_2c

    .line 67371012
    .line 67371013
    add-int v1, p4, v0

    .line 67371014
    .line 67371015
    invoke-interface {p3}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v2

    .line 67371019
    rem-int/2addr v1, v2

    .line 67371020
    const/4 v2, 0x2

    .line 67371021
    invoke-static {v2}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v2

    .line 67371025
    if-eqz v2, :cond_22

    .line 67371026
    .line 67371027
    sget-object v2, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;->TAG:Ljava/lang/Class;

    .line 67371028
    .line 67371029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v3

    .line 67371033
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v4

    .line 67371037
    const-string v5, "Preparing frame %d, last drawn: %d"

    .line 67371038
    .line 67371039
    invoke-static {v2, v5, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    invoke-interface {p1, p2, p3, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;->prepareFrame(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Z

    .line 67371043
    .line 67371044
    .line 67371045
    move-result v1

    .line 67371046
    if-nez v1, :cond_29

    .line 67371047
    .line 67371048
    return-void

    .line 67371049
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 67371050
    .line 67371051
    goto :goto_1

    .line 67371052
    :cond_2c
    return-void
.end method


