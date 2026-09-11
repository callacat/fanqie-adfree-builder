.class public final Lut7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/ss/ttvideoengine/Resolution;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262146
    if-eqz v0, :cond_15

    .line 262148
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentQualityDesc()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_15

    .line 262158
    iget-object v0, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262160
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentQualityDesc()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    return-object v0

    .line 262165
    :cond_15
    iget-object v0, p0, Lut7/a;->h:Ljava/lang/String;

    .line 262167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_39

    .line 262173
    iget-object v0, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262175
    if-eqz v0, :cond_39

    .line 262177
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_39

    .line 262183
    sget-object v0, Lou7/a;->a:Ljava/util/Map;

    .line 262185
    iget-object v1, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262187
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 262190
    move-result-object v1

    .line 262191
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Ljava/lang/String;

    .line 262199
    iput-object v0, p0, Lut7/a;->h:Ljava/lang/String;

    .line 262201
    :cond_39
    iget-object v0, p0, Lut7/a;->h:Ljava/lang/String;

    .line 262203
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isLooping()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039362
    if-eqz v0, :cond_3c

    .line 17039364
    const/16 v1, 0x53

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039372
    const/16 v2, 0x54

    .line 17039374
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17039377
    move-result v1

    .line 17039378
    add-int/2addr v0, v1

    .line 17039379
    iget-object v1, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039381
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 17039384
    move-result v1

    .line 17039385
    iget v2, p0, Lut7/a;->b:I

    .line 17039387
    sub-int/2addr v1, v2

    .line 17039388
    iput v1, p0, Lut7/a;->c:I

    .line 17039390
    iget v1, p0, Lut7/a;->d:I

    .line 17039392
    sub-int v1, v0, v1

    .line 17039394
    iput v1, p0, Lut7/a;->e:I

    .line 17039396
    if-eqz p1, :cond_3c

    .line 17039398
    invoke-virtual {p0}, Lut7/a;->b()Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_37

    .line 17039404
    iget-object p1, p0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039406
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    .line 17039409
    move-result p1

    .line 17039410
    iput p1, p0, Lut7/a;->b:I

    .line 17039412
    iput v0, p0, Lut7/a;->d:I

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    iput p1, p0, Lut7/a;->b:I

    .line 17039418
    iput p1, p0, Lut7/a;->d:I

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method
