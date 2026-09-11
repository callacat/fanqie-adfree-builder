.class public final Lzw0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/animation/frame/FrameScheduler;


# instance fields
.field public final a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public final h:I

.field public final i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86cc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-wide/16 v0, -0x1

    .line 33751045
    iput-wide v0, p0, Lzw0/c0;->b:J

    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    iput v2, p0, Lzw0/c0;->d:I

    .line 33751050
    iput-wide v0, p0, Lzw0/c0;->e:J

    .line 33751052
    iput-wide v0, p0, Lzw0/c0;->f:J

    .line 33751054
    iput-wide v0, p0, Lzw0/c0;->g:J

    .line 33751056
    const-wide/16 v0, 0x21

    .line 33751058
    iput-wide v0, p0, Lzw0/c0;->i:J

    .line 33751060
    iput-object p1, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33751062
    iput p2, p0, Lzw0/c0;->h:I

    .line 33751064
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;IJ)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const-wide/16 v0, -0x1

    .line 50593797
    iput-wide v0, p0, Lzw0/c0;->b:J

    .line 50593799
    const/4 v2, -0x1

    .line 50593800
    iput v2, p0, Lzw0/c0;->d:I

    .line 50593802
    iput-wide v0, p0, Lzw0/c0;->e:J

    .line 50593804
    iput-wide v0, p0, Lzw0/c0;->f:J

    .line 50593806
    iput-wide v0, p0, Lzw0/c0;->g:J

    .line 50593808
    const-wide/16 v0, 0x21

    .line 50593810
    iput-wide v0, p0, Lzw0/c0;->i:J

    .line 50593812
    iput-object p1, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50593814
    iput p2, p0, Lzw0/c0;->h:I

    .line 50593816
    const-wide/16 p1, 0x0

    .line 50593818
    cmp-long v2, p3, p1

    .line 50593820
    if-lez v2, :cond_1f

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    move-wide p3, v0

    .line 50593824
    :goto_20
    iput-wide p3, p0, Lzw0/c0;->i:J

    .line 50593826
    return-void
.end method


# virtual methods
.method public final forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lzw0/c0;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    check-cast p1, Lzw0/c0;

    .line 17039366
    iget-object v0, p1, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039368
    iget p1, p1, Lzw0/c0;->h:I

    .line 17039370
    new-instance v1, Lzw0/c0;

    .line 17039372
    invoke-direct {v1, v0, p1}, Lzw0/c0;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 17039375
    iget p1, p0, Lzw0/c0;->d:I

    .line 17039377
    iput p1, v1, Lzw0/c0;->d:I

    .line 17039379
    iget-wide v2, p0, Lzw0/c0;->f:J

    .line 17039381
    iput-wide v2, v1, Lzw0/c0;->f:J

    .line 17039383
    iget p1, p0, Lzw0/c0;->c:I

    .line 17039385
    iput p1, v1, Lzw0/c0;->c:I

    .line 17039387
    iget-wide v2, p0, Lzw0/c0;->e:J

    .line 17039389
    iput-wide v2, v1, Lzw0/c0;->e:J

    .line 17039391
    return-object v1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

.method public final getFrameNumberToRender(JJ)I
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lzw0/c0;->isInfiniteAnimation()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-nez v0, :cond_19

    .line 33947655
    invoke-virtual {p0}, Lzw0/c0;->getLoopDurationMs()J

    .line 33947658
    move-result-wide v2

    .line 33947659
    div-long v2, p1, v2

    .line 33947661
    iget-object v0, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947663
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 33947666
    move-result v0

    .line 33947667
    int-to-long v4, v0

    .line 33947668
    cmp-long v0, v2, v4

    .line 33947670
    if-ltz v0, :cond_19

    .line 33947672
    return v1

    .line 33947673
    :cond_19
    invoke-virtual {p0}, Lzw0/c0;->getLoopDurationMs()J

    .line 33947676
    move-result-wide v2

    .line 33947677
    rem-long v2, p1, v2

    .line 33947679
    const/4 v0, 0x0

    .line 33947680
    const-wide/16 v4, 0x0

    .line 33947682
    const/4 v6, 0x0

    .line 33947683
    :cond_23
    iget-object v7, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947685
    invoke-interface {v7, v6}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 33947688
    move-result v7

    .line 33947689
    int-to-long v7, v7

    .line 33947690
    add-long/2addr v4, v7

    .line 33947691
    add-int/lit8 v6, v6, 0x1

    .line 33947693
    cmp-long v7, v2, v4

    .line 33947695
    if-gez v7, :cond_23

    .line 33947697
    add-int/2addr v6, v1

    .line 33947698
    iget v2, p0, Lzw0/c0;->d:I

    .line 33947700
    if-eq v2, v1, :cond_7f

    .line 33947702
    iget-wide v3, p0, Lzw0/c0;->f:J

    .line 33947704
    cmp-long v1, p3, v3

    .line 33947706
    if-eqz v1, :cond_3d

    .line 33947708
    goto :goto_7f

    .line 33947709
    :cond_3d
    iput-wide p1, p0, Lzw0/c0;->f:J

    .line 33947711
    iget-object p3, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947713
    invoke-interface {p3, v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 33947716
    move-result p3

    .line 33947717
    int-to-long p3, p3

    .line 33947718
    iget-wide v1, p0, Lzw0/c0;->e:J

    .line 33947720
    add-long/2addr v1, p3

    .line 33947721
    cmp-long p3, v1, p1

    .line 33947723
    if-lez p3, :cond_50

    .line 33947725
    iget p1, p0, Lzw0/c0;->d:I

    .line 33947727
    return p1

    .line 33947728
    :cond_50
    iput-wide p1, p0, Lzw0/c0;->e:J

    .line 33947730
    iget p1, p0, Lzw0/c0;->d:I

    .line 33947732
    add-int/lit8 p1, p1, 0x1

    .line 33947734
    iget-object p2, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947736
    invoke-interface {p2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 33947739
    move-result p2

    .line 33947740
    if-lt p1, p2, :cond_70

    .line 33947742
    iget p2, p0, Lzw0/c0;->h:I

    .line 33947744
    if-eqz p2, :cond_69

    .line 33947746
    const/4 p3, 0x3

    .line 33947747
    if-ne p2, p3, :cond_66

    .line 33947749
    goto :goto_69

    .line 33947750
    :cond_66
    add-int/lit8 v0, p1, -0x1

    .line 33947752
    goto :goto_71

    .line 33947753
    :cond_69
    :goto_69
    iget p1, p0, Lzw0/c0;->c:I

    .line 33947755
    add-int/lit8 p1, p1, 0x1

    .line 33947757
    iput p1, p0, Lzw0/c0;->c:I

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move v0, p1

    .line 33947761
    :goto_71
    iget-object p1, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947763
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->hasCacheFrame(I)Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947769
    iput v0, p0, Lzw0/c0;->d:I

    .line 33947771
    return v0

    .line 33947772
    :cond_7c
    iget p1, p0, Lzw0/c0;->d:I

    .line 33947774
    return p1

    .line 33947775
    :cond_7f
    :goto_7f
    iput-wide p1, p0, Lzw0/c0;->e:J

    .line 33947777
    iput-wide p1, p0, Lzw0/c0;->f:J

    .line 33947779
    iput v6, p0, Lzw0/c0;->d:I

    .line 33947781
    iput v0, p0, Lzw0/c0;->c:I

    .line 33947783
    return v6
.end method

.method public final getLoopDurationMs()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lzw0/c0;->b:J

    .line 262146
    const-wide/16 v2, -0x1

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_9

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262155
    iput-wide v0, p0, Lzw0/c0;->b:J

    .line 262157
    iget-object v0, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262159
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-ge v1, v0, :cond_25

    .line 262166
    iget-wide v2, p0, Lzw0/c0;->b:J

    .line 262168
    iget-object v4, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 262170
    invoke-interface {v4, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 262173
    move-result v4

    .line 262174
    int-to-long v4, v4

    .line 262175
    add-long/2addr v2, v4

    .line 262176
    iput-wide v2, p0, Lzw0/c0;->b:J

    .line 262178
    add-int/lit8 v1, v1, 0x1

    .line 262180
    goto :goto_14

    .line 262181
    :cond_25
    iget-wide v0, p0, Lzw0/c0;->b:J

    .line 262183
    return-wide v0
.end method

.method public final getTargetRenderTimeForNextFrameMs(J)J
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw0/c0;->getLoopDurationMs()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039366
    const-wide/16 v4, -0x1

    .line 17039368
    cmp-long v6, v0, v2

    .line 17039370
    if-nez v6, :cond_d

    .line 17039372
    return-wide v4

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lzw0/c0;->isInfiniteAnimation()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1e

    .line 17039379
    iget v0, p0, Lzw0/c0;->c:I

    .line 17039381
    iget-object v1, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039383
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 17039386
    move-result v1

    .line 17039387
    if-lt v0, v1, :cond_1e

    .line 17039389
    return-wide v4

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039392
    iget v1, p0, Lzw0/c0;->d:I

    .line 17039394
    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 17039397
    move-result v0

    .line 17039398
    int-to-long v0, v0

    .line 17039399
    iget-wide v2, p0, Lzw0/c0;->e:J

    .line 17039401
    add-long/2addr v2, v0

    .line 17039402
    cmp-long v4, v2, p1

    .line 17039404
    if-ltz v4, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    add-long v2, p1, v0

    .line 17039409
    :goto_31
    iget-wide p1, p0, Lzw0/c0;->g:J

    .line 17039411
    add-long/2addr v2, p1

    .line 17039412
    iget-wide v0, p0, Lzw0/c0;->i:J

    .line 17039414
    div-long/2addr v2, v0

    .line 17039415
    const-wide/16 v4, 0x1

    .line 17039417
    add-long/2addr v2, v4

    .line 17039418
    mul-long v2, v2, v0

    .line 17039420
    sub-long/2addr v2, p1

    .line 17039421
    return-wide v2
.end method

.method public final getTargetRenderTimeMs(I)J
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    :goto_3
    if-ge v2, p1, :cond_10

    .line 16973829
    iget-object v3, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973831
    invoke-interface {v3, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973834
    move-result v3

    .line 16973835
    int-to-long v3, v3

    .line 16973836
    add-long/2addr v0, v3

    .line 16973837
    add-int/lit8 v2, v2, 0x1

    .line 16973839
    goto :goto_3

    .line 16973840
    :cond_10
    return-wide v0
.end method

.method public final isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzw0/c0;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final setStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lzw0/c0;->g:J

    .line 16777218
    return-void
.end method
