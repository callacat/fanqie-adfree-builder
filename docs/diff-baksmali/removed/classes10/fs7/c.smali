.class public final Lfs7/c;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs7/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/union_core/component/video/optimize/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfs7/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/union_core/component/video/optimize/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfs7/c;->a:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object p1, p0, Lfs7/c;->a:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    const-string p3, "videoshop_error"

    .line 50462726
    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    const/4 v1, 0x1

    .line 50462732
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 6

    .prologue
    .line 67239936
    iget-object p1, p0, Lfs7/c;->a:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    const-string p3, "videoshop_progress"

    .line 67239942
    .line 67239943
    const/4 p4, 0x0

    .line 67239944
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239945
    .line 67239946
    .line 67239947
    const/4 v0, 0x1

    .line 67239948
    invoke-virtual {p1, p3, p2, v0, p4}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method

.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lfs7/c;->a:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v0, "videoshop_render_start"

    .line 33685510
    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0, p2, v1, v1}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p1, p0, Lfs7/c;->a:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v0, "videoshop_completed"

    .line 33685510
    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 v2, 0x1

    .line 33685516
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lfs7/c;->a:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v0, "videoshop_pause"

    .line 33685510
    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, v0, p2, v1, v1}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p1, p0, Lfs7/c;->a:Lcom/ss/android/union_core/component/video/optimize/a;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v0, "videoshop_pre_release"

    .line 33685510
    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 v2, 0x1

    .line 33685516
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ss/android/union_core/component/video/optimize/a;->e(Ljava/lang/String;Lcom/ss/android/videoshop/entity/PlayEntity;ZZ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method
