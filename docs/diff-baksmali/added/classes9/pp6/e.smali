.class public final Lpp6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/video/view/SSSeekBarFixed$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp6/e;->a:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lpp6/e;->a:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->e:Z

    .line 16908297
    return-void
.end method

.method public final b(Lcom/dragon/read/video/view/SSSeekBarFixed;FZ)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lpp6/e;->a:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 50593798
    iget-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->e:Z

    .line 50593800
    if-eqz v0, :cond_c

    .line 50593802
    if-eqz p3, :cond_21

    .line 50593804
    :cond_c
    iput p2, p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->f:F

    .line 50593806
    if-eqz v0, :cond_21

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    new-instance p3, Lxt7/e;

    .line 50593813
    const/16 v0, 0x2710

    .line 50593815
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-direct {p3, v0, p2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 50593822
    invoke-virtual {p1, p3}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 50593825
    :cond_21
    return-void
.end method

.method public final c(Lcom/dragon/read/video/view/SSSeekBarFixed;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lpp6/e;->a:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->e:Z

    .line 17104904
    iget v0, p1, Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;->f:F

    .line 17104906
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-wide/16 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_18

    .line 17104914
    invoke-interface {v1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 17104917
    move-result v1

    .line 17104918
    int-to-long v4, v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-wide v4, v2

    .line 17104921
    :goto_19
    cmp-long v1, v4, v2

    .line 17104923
    if-lez v1, :cond_29

    .line 17104925
    long-to-float v1, v4

    .line 17104926
    mul-float v0, v0, v1

    .line 17104928
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104930
    mul-float v0, v0, v1

    .line 17104932
    const/16 v1, 0x64

    .line 17104934
    int-to-float v1, v1

    .line 17104935
    div-float/2addr v0, v1

    .line 17104936
    float-to-long v2, v0

    .line 17104937
    :cond_29
    new-instance v0, Lnt7/b;

    .line 17104939
    const/16 v1, 0xd1

    .line 17104941
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-direct {v0, v1, v2}, Lnt7/b;-><init>(ILjava/lang/Object;)V

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/layer/a;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 17104951
    iget-object p1, p0, Lpp6/e;->a:Lcom/dragon/read/social/videorecommendbook/layers/progressbarlayer/VideoRecBookDragSeekBarLayer;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    new-instance v0, Lxt7/e;

    .line 17104958
    const/16 v1, 0x2713

    .line 17104960
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104963
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104966
    new-instance v0, Lxt7/e;

    .line 17104968
    const/16 v1, 0x4e21

    .line 17104970
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17104976
    return-void
.end method
