.class public final Lzw0/d;
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

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86ca1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;[I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-wide/16 v0, -0x1

    .line 33751044
    .line 33751045
    iput-wide v0, p0, Lzw0/d;->b:J

    .line 33751046
    .line 33751047
    const/4 v2, -0x1

    .line 33751048
    iput v2, p0, Lzw0/d;->d:I

    .line 33751049
    .line 33751050
    iput-wide v0, p0, Lzw0/d;->e:J

    .line 33751051
    .line 33751052
    iput-wide v0, p0, Lzw0/d;->f:J

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lzw0/d;->g:[I

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lt p1, v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    iget-object v0, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

.method public final forNewFrameScheduler(Lcom/facebook/fresco/animation/frame/FrameScheduler;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .registers 2

    return-object p1
.end method

.method public final getFrameNumberToRender(JJ)I
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lzw0/d;->isInfiniteAnimation()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    if-nez v0, :cond_19

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Lzw0/d;->getLoopDurationMs()J

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-wide v2

    .line 33947659
    div-long v2, p1, v2

    .line 33947660
    .line 33947661
    iget-object v0, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947662
    .line 33947663
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    int-to-long v4, v0

    .line 33947668
    cmp-long v0, v2, v4

    .line 33947669
    .line 33947670
    if-ltz v0, :cond_19

    .line 33947671
    .line 33947672
    return v1

    .line 33947673
    :cond_19
    invoke-virtual {p0}, Lzw0/d;->getLoopDurationMs()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v2

    .line 33947677
    rem-long v2, p1, v2

    .line 33947678
    .line 33947679
    const-wide/16 v4, -0x1

    .line 33947680
    .line 33947681
    cmp-long v0, p3, v4

    .line 33947682
    .line 33947683
    if-nez v0, :cond_3d

    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v0

    .line 33947693
    if-eqz v0, :cond_3d

    .line 33947694
    .line 33947695
    iget-object v0, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isHeifFormatAnimated(Lcom/facebook/imageformat/ImageFormat;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-eqz v0, :cond_3d

    .line 33947706
    .line 33947707
    const-wide/16 v2, 0x1

    .line 33947708
    .line 33947709
    :cond_3d
    const/4 v0, 0x0

    .line 33947710
    const-wide/16 v4, 0x0

    .line 33947711
    .line 33947712
    const/4 v6, 0x0

    .line 33947713
    :cond_41
    iget-object v7, p0, Lzw0/d;->g:[I

    .line 33947714
    .line 33947715
    aget v7, v7, v6

    .line 33947716
    .line 33947717
    invoke-virtual {p0, v7}, Lzw0/d;->a(I)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v7

    .line 33947721
    int-to-long v7, v7

    .line 33947722
    add-long/2addr v4, v7

    .line 33947723
    add-int/lit8 v6, v6, 0x1

    .line 33947724
    .line 33947725
    cmp-long v7, v2, v4

    .line 33947726
    .line 33947727
    if-gez v7, :cond_41

    .line 33947728
    .line 33947729
    add-int/2addr v6, v1

    .line 33947730
    iget v2, p0, Lzw0/d;->d:I

    .line 33947731
    .line 33947732
    if-eq v2, v1, :cond_a1

    .line 33947733
    .line 33947734
    iget-wide v3, p0, Lzw0/d;->f:J

    .line 33947735
    .line 33947736
    cmp-long v1, p3, v3

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_a1

    .line 33947741
    :cond_5d
    iput-wide p1, p0, Lzw0/d;->f:J

    .line 33947742
    .line 33947743
    iget-object p3, p0, Lzw0/d;->g:[I

    .line 33947744
    .line 33947745
    aget p3, p3, v2

    .line 33947746
    .line 33947747
    invoke-virtual {p0, p3}, Lzw0/d;->a(I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p3

    .line 33947751
    int-to-long p3, p3

    .line 33947752
    iget-wide v1, p0, Lzw0/d;->e:J

    .line 33947753
    .line 33947754
    add-long/2addr v1, p3

    .line 33947755
    cmp-long p3, v1, p1

    .line 33947756
    .line 33947757
    if-lez p3, :cond_76

    .line 33947758
    .line 33947759
    iget-object p1, p0, Lzw0/d;->g:[I

    .line 33947760
    .line 33947761
    iget p2, p0, Lzw0/d;->d:I

    .line 33947762
    .line 33947763
    aget p1, p1, p2

    .line 33947764
    .line 33947765
    return p1

    .line 33947766
    :cond_76
    iput-wide p1, p0, Lzw0/d;->e:J

    .line 33947767
    .line 33947768
    iget p1, p0, Lzw0/d;->d:I

    .line 33947769
    .line 33947770
    add-int/lit8 p1, p1, 0x1

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lzw0/d;->g:[I

    .line 33947773
    .line 33947774
    array-length p3, p2

    .line 33947775
    if-lt p1, p3, :cond_88

    .line 33947776
    .line 33947777
    iget p1, p0, Lzw0/d;->c:I

    .line 33947778
    .line 33947779
    add-int/lit8 p1, p1, 0x1

    .line 33947780
    .line 33947781
    iput p1, p0, Lzw0/d;->c:I

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move v0, p1

    .line 33947785
    :goto_89
    iget-object p1, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33947786
    .line 33947787
    aget p2, p2, v0

    .line 33947788
    .line 33947789
    invoke-interface {p1, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->hasCacheFrame(I)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p1

    .line 33947793
    if-eqz p1, :cond_9a

    .line 33947794
    .line 33947795
    iput v0, p0, Lzw0/d;->d:I

    .line 33947796
    .line 33947797
    iget-object p1, p0, Lzw0/d;->g:[I

    .line 33947798
    .line 33947799
    aget p1, p1, v0

    .line 33947800
    .line 33947801
    return p1

    .line 33947802
    :cond_9a
    iget-object p1, p0, Lzw0/d;->g:[I

    .line 33947803
    .line 33947804
    iget p2, p0, Lzw0/d;->d:I

    .line 33947805
    .line 33947806
    aget p1, p1, p2

    .line 33947807
    .line 33947808
    return p1

    .line 33947809
    :cond_a1
    :goto_a1
    iput-wide p1, p0, Lzw0/d;->e:J

    .line 33947810
    .line 33947811
    iput-wide p1, p0, Lzw0/d;->f:J

    .line 33947812
    .line 33947813
    iput v6, p0, Lzw0/d;->d:I

    .line 33947814
    .line 33947815
    iget-object p1, p0, Lzw0/d;->g:[I

    .line 33947816
    .line 33947817
    aget p1, p1, v6

    .line 33947818
    .line 33947819
    return p1
.end method

.method public final getLoopDurationMs()J
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lzw0/d;->b:J

    .line 262145
    .line 262146
    const-wide/16 v2, -0x1

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_9

    .line 262151
    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    const-wide/16 v0, 0x0

    .line 262154
    .line 262155
    iput-wide v0, p0, Lzw0/d;->b:J

    .line 262156
    .line 262157
    iget-object v0, p0, Lzw0/d;->g:[I

    .line 262158
    .line 262159
    array-length v0, v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-ge v1, v0, :cond_24

    .line 262162
    .line 262163
    iget-wide v2, p0, Lzw0/d;->b:J

    .line 262164
    .line 262165
    iget-object v4, p0, Lzw0/d;->g:[I

    .line 262166
    .line 262167
    aget v4, v4, v1

    .line 262168
    .line 262169
    invoke-virtual {p0, v4}, Lzw0/d;->a(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    int-to-long v4, v4

    .line 262174
    add-long/2addr v2, v4

    .line 262175
    iput-wide v2, p0, Lzw0/d;->b:J

    .line 262176
    .line 262177
    add-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    goto :goto_11

    .line 262180
    :cond_24
    iget-wide v0, p0, Lzw0/d;->b:J

    .line 262181
    .line 262182
    return-wide v0
.end method

.method public final getTargetRenderTimeForNextFrameMs(J)J
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzw0/d;->getLoopDurationMs()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    const-wide/16 v2, 0x0

    .line 17039365
    .line 17039366
    const-wide/16 v4, -0x1

    .line 17039367
    .line 17039368
    cmp-long v6, v0, v2

    .line 17039369
    .line 17039370
    if-nez v6, :cond_d

    .line 17039371
    .line 17039372
    return-wide v4

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lzw0/d;->isInfiniteAnimation()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_1e

    .line 17039378
    .line 17039379
    iget v0, p0, Lzw0/d;->c:I

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-lt v0, v1, :cond_1e

    .line 17039388
    .line 17039389
    return-wide v4

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lzw0/d;->g:[I

    .line 17039391
    .line 17039392
    iget v1, p0, Lzw0/d;->d:I

    .line 17039393
    .line 17039394
    aget v0, v0, v1

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lzw0/d;->a(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    int-to-long v0, v0

    .line 17039401
    iget-wide v2, p0, Lzw0/d;->e:J

    .line 17039402
    .line 17039403
    add-long/2addr v2, v0

    .line 17039404
    cmp-long v4, v2, p1

    .line 17039405
    .line 17039406
    if-ltz v4, :cond_31

    .line 17039407
    .line 17039408
    return-wide v2

    .line 17039409
    :cond_31
    add-long/2addr p1, v0

    .line 17039410
    return-wide p1
.end method

.method public final getTargetRenderTimeMs(I)J
    .registers 7

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    :goto_3
    if-ge v2, p1, :cond_e

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lzw0/d;->a(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v3

    .line 16908297
    int-to-long v3, v3

    .line 16908298
    add-long/2addr v0, v3

    .line 16908299
    add-int/lit8 v2, v2, 0x1

    .line 16908300
    .line 16908301
    goto :goto_3

    .line 16908302
    :cond_e
    return-wide v0
.end method

.method public final isInfiniteAnimation()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzw0/d;->a:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
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

    return-void
.end method
