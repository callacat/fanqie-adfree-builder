.class public final Lcom/ss/texturerender/vsync/VsyncHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa38dc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "VsyncHelperFactory"

    .line 131080
    sput-object v0, Lcom/ss/texturerender/vsync/VsyncHelperFactory;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVsyncHelper(Landroid/content/Context;ILandroid/os/Bundle;)Lcom/ss/texturerender/vsync/IVsyncHelper;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_c

    .line 50659334
    new-instance p0, Lcom/ss/texturerender/vsync/VRVsyncHelper;

    .line 50659336
    invoke-direct {p0}, Lcom/ss/texturerender/vsync/VRVsyncHelper;-><init>()V

    .line 50659339
    return-object p0

    .line 50659340
    :cond_c
    const/high16 v0, 0x42700000    # 60.0f

    .line 50659342
    if-eqz p2, :cond_18

    .line 50659344
    const-string/jumbo v1, "vsync_fps"

    .line 50659346
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 50659349
    move-result p2

    .line 50659350
    goto :goto_1a

    .line 50659351
    :cond_18
    const/high16 p2, 0x42700000    # 60.0f

    .line 50659353
    :goto_1a
    const/4 v1, 0x0

    .line 50659354
    if-eqz p0, :cond_30

    .line 50659356
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659359
    move-result-object p0

    .line 50659360
    const-string/jumbo v2, "window"

    .line 50659362
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659365
    move-result-object v2

    .line 50659366
    check-cast v2, Landroid/view/WindowManager;

    .line 50659368
    if-eqz v2, :cond_30

    .line 50659370
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50659373
    move-result-object v1

    .line 50659374
    :cond_30
    if-eqz v1, :cond_36

    .line 50659376
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 50659379
    move-result v0

    .line 50659380
    :cond_36
    sget-object v1, Lcom/ss/texturerender/vsync/VsyncHelperFactory;->TAG:Ljava/lang/String;

    .line 50659382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659384
    const-string v3, "fpsWanted:"

    .line 50659386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659392
    const-string v3, ",defaultDisplayRefreshRate:"

    .line 50659394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object v2

    .line 50659404
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659407
    cmpl-float v0, p2, v0

    .line 50659409
    if-gez v0, :cond_61

    .line 50659411
    const/4 v0, 0x0

    .line 50659412
    cmpg-float v0, p2, v0

    .line 50659414
    if-gtz v0, :cond_5b

    .line 50659416
    goto :goto_61

    .line 50659417
    :cond_5b
    new-instance p0, Lcom/ss/texturerender/vsync/LocalVsyncHelper;

    .line 50659419
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/vsync/LocalVsyncHelper;-><init>(IF)V

    .line 50659422
    return-object p0

    .line 50659423
    :cond_61
    :goto_61
    new-instance p2, Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 50659425
    invoke-direct {p2, p0, p1}, Lcom/ss/texturerender/vsync/VsyncHelper;-><init>(Landroid/content/Context;I)V

    .line 50659428
    return-object p2
.end method
