.class public Lcom/ss/ttm/player/TraitObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TraitObject$ReleaseNativeTrait;,
        Lcom/ss/ttm/player/TraitObject$Type;
    }
.end annotation


# instance fields
.field private mNativeObj:J

.field private mRecycleObj:J

.field private mReleaseFunc:Lcom/ss/ttm/player/TraitObject$ReleaseNativeTrait;

.field private final mType:I

.field private final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa397f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p1, p0, Lcom/ss/ttm/player/TraitObject;->mType:I

    .line 50397188
    .line 50397189
    iput p2, p0, Lcom/ss/ttm/player/TraitObject;->mVersion:I

    .line 50397190
    .line 50397191
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/ss/ttm/player/TraitObject;->mType:I

    .line 33685508
    .line 33685509
    const/4 p1, -0x1

    .line 33685510
    iput p1, p0, Lcom/ss/ttm/player/TraitObject;->mVersion:I

    .line 33685511
    .line 33685512
    iput-wide p2, p0, Lcom/ss/ttm/player/TraitObject;->mNativeObj:J

    .line 33685513
    .line 33685514
    return-void
.end method

.method private static native _nativeRelease(J)V
.end method

.method private static native _nativeUnref(J)V
.end method

.method private getRecycleObj()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/TraitObject;->mRecycleObj:J

    .line 1
    .line 2
    return-wide v0
.end method

.method private releaseRecycleObj()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttm/player/TraitObject;->mRecycleObj:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    iput-wide v2, p0, Lcom/ss/ttm/player/TraitObject;->mRecycleObj:J

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-eqz v4, :cond_d

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TraitObject;->_nativeUnref(J)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method private setRecycleObj(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttm/player/TraitObject;->releaseRecycleObj()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/ss/ttm/player/TraitObject;->mRecycleObj:J

    .line 16842756
    .line 16842757
    return-void
.end method

.method private takeNativeObj()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/ttm/player/TraitObject;->mNativeObj:J

    .line 65537
    .line 65538
    const-wide/16 v2, 0x0

    .line 65539
    .line 65540
    iput-wide v2, p0, Lcom/ss/ttm/player/TraitObject;->mNativeObj:J

    .line 65541
    .line 65542
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TraitObject;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/ttm/player/TraitObject;->takeNativeObj()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-eqz v4, :cond_28

    .line 262153
    .line 262154
    :try_start_a
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TraitObject;->_nativeRelease(J)V
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_d} :catch_e

    .line 262155
    .line 262156
    .line 262157
    goto :goto_28

    .line 262158
    :catch_e
    iget-object v2, p0, Lcom/ss/ttm/player/TraitObject;->mReleaseFunc:Lcom/ss/ttm/player/TraitObject$ReleaseNativeTrait;

    .line 262159
    .line 262160
    if-eqz v2, :cond_18

    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/ss/ttm/player/TraitObject;->mReleaseFunc:Lcom/ss/ttm/player/TraitObject$ReleaseNativeTrait;

    .line 262163
    .line 262164
    invoke-interface {v2, v0, v1}, Lcom/ss/ttm/player/TraitObject$ReleaseNativeTrait;->releaseNativeTrait(J)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_28

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/Throwable;

    .line 262169
    .line 262170
    const-string v1, "MemLeak"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-boolean v1, Lcom/ss/vcbkit/UnExpected;->a:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_28

    .line 262178
    .line 262179
    const-string v1, "NativeTrait"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/bytedance/crash/Ensure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    invoke-direct {p0}, Lcom/ss/ttm/player/TraitObject;->releaseRecycleObj()V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public sameAs(Lcom/ss/ttm/player/TraitObject;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final setReleaseFunc(Lcom/ss/ttm/player/TraitObject$ReleaseNativeTrait;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttm/player/TraitObject;->mReleaseFunc:Lcom/ss/ttm/player/TraitObject$ReleaseNativeTrait;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final type()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/TraitObject;->mType:I

    .line 1
    .line 2
    return v0
.end method

.method public final version()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/TraitObject;->mVersion:I

    .line 1
    .line 2
    return v0
.end method
