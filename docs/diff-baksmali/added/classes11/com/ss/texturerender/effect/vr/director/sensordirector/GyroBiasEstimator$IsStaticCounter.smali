.class Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsStaticCounter"
.end annotation


# instance fields
.field private consecutiveIsStatic:I

.field private final minStaticFrames:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->minStaticFrames:I

    .line 16842757
    return-void
.end method


# virtual methods
.method public appendFrame(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_6

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    .line 16908293
    goto :goto_c

    .line 16908294
    :cond_6
    iget p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    .line 16908296
    add-int/lit8 p1, p1, 0x1

    .line 16908298
    iput p1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    .line 16908300
    :goto_c
    return-void
.end method

.method public isRecentlyStatic()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->consecutiveIsStatic:I

    .line 131074
    iget v1, p0, Lcom/ss/texturerender/effect/vr/director/sensordirector/GyroBiasEstimator$IsStaticCounter;->minStaticFrames:I

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method
