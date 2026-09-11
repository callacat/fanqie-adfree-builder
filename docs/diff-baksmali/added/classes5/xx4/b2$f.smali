.class public final Lxx4/b2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx4/b2;->m0()Lth4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50659348
    move-result-object v0

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659354
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659357
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 50659364
    const-string v0, "consume_direction"

    .line 50659366
    const-string v2, "horizontal"

    .line 50659368
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659371
    const-string v0, "change_params"

    .line 50659373
    invoke-virtual {v1, v0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    const-string p3, "from_result"

    .line 50659378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {v1, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    const-string p1, "to_result"

    .line 50659387
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    const-string p1, "video_player_params_change"

    .line 50659396
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxx4/b2$f;->a:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxx4/b2$f;->g()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const/16 v0, 0x38

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxx4/b2$f;->g()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const/16 v0, 0xc

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final e()Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;

    .line 196621
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteraction;->landscapeEnable:I

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-eqz v1, :cond_19

    .line 196630
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->LEFT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->RIGHT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 196635
    :goto_1b
    return-object v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lxx4/b2$f;->g()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const/16 v0, 0x38

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxx4/b2$f;->a:Ljava/lang/Object;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_1f

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1f

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    const-string v1, "key_playlet_same_product_feed_item"

    .line 262171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    :cond_1f
    if-eqz v2, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method
