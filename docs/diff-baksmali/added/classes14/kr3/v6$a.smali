.class public final Lkr3/v6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/v6;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/v6;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;


# direct methods
.method public constructor <init>(Lkr3/v6;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 50462722
    iput-object p2, p0, Lkr3/v6$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 50462724
    iput-object p3, p0, Lkr3/v6$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 262146
    iget-object v1, v0, Lkr3/v6;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262148
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262151
    iget-object v1, v0, Lkr3/v6;->D:Landroid/view/View;

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262156
    iget-object v0, v0, Lkr3/v6;->E:Landroid/view/View;

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262161
    iget-object v0, p0, Lkr3/v6$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 262163
    const/4 v1, 0x1

    .line 262164
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->isLiveOver:Z

    .line 262166
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 262168
    iget-object v0, v0, Lkr3/v6;->x:Ljava/lang/String;

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "roomId = "

    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    iget-object v2, p0, Lkr3/v6$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 262179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 262181
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 262183
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    const-string v2, " live over"

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    const-string v3, "deliver"

    .line 262200
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 16973830
    iget-object p1, p1, Lkr3/v6;->x:Ljava/lang/String;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v1, "deliver"

    .line 16973836
    const-string v2, "[onError]"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final onFirstFrame()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 131074
    iget-object v0, v0, Lkr3/v6;->x:Ljava/lang/String;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "deliver"

    .line 131081
    const-string v3, "[onFirstFrame]"

    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

.method public final onPause()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 262146
    iget-object v0, v0, Lkr3/v6;->x:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "deliver"

    .line 262153
    const-string v3, "[onPause]"

    .line 262155
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 262160
    iget-object v1, p0, Lkr3/v6$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 262162
    invoke-virtual {v0, v1}, Lkr3/v6;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;)Lcom/dragon/read/base/Args;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, v0, Lkr3/v6;->K:Ljava/lang/Long;

    .line 262168
    if-eqz v2, :cond_34

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v2

    .line 262174
    iget-object v4, v0, Lkr3/v6;->K:Ljava/lang/Long;

    .line 262176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 262182
    move-result-wide v4

    .line 262183
    sub-long/2addr v2, v4

    .line 262184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v2

    .line 262188
    const-string v3, "duration"

    .line 262190
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    const/4 v2, 0x0

    .line 262194
    iput-object v2, v0, Lkr3/v6;->K:Ljava/lang/Long;

    .line 262196
    :cond_34
    const-string v0, "live_preview_over"

    .line 262198
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262201
    return-void
.end method

.method public final onPlaying()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 131074
    iget-object v0, v0, Lkr3/v6;->x:Ljava/lang/String;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "deliver"

    .line 131081
    const-string v3, "[onPlaying]"

    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

.method public final onPrepared()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 131074
    iget-object v0, v0, Lkr3/v6;->x:Ljava/lang/String;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "deliver"

    .line 131081
    const-string v3, "[onPrepared]"

    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 262146
    iget-object v0, v0, Lkr3/v6;->x:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "deliver"

    .line 262153
    const-string v3, "[onResume]"

    .line 262155
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 262160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262163
    move-result-wide v1

    .line 262164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    move-result-object v1

    .line 262168
    iput-object v1, v0, Lkr3/v6;->K:Ljava/lang/Long;

    .line 262170
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 262172
    iget-object v1, p0, Lkr3/v6$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;

    .line 262174
    invoke-virtual {v0, v1}, Lkr3/v6;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/VideoTabDoubleLiveModel;)Lcom/dragon/read/base/Args;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "live_preview_play"

    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    return-void
.end method

.method public final s()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/v6$a;->a:Lkr3/v6;

    .line 131074
    iget-object v0, v0, Lkr3/v6;->x:Ljava/lang/String;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "deliver"

    .line 131081
    const-string v3, "[onStopped]"

    .line 131083
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method
