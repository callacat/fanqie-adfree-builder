.class public final Lry7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lry7/d;


# direct methods
.method public constructor <init>(Lry7/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 67371014
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 67371016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371018
    const-string v2, "surfaceChanged, this = "

    .line 67371020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371023
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371026
    const-string v2, "@NewMiddleVideoView, format = "

    .line 67371028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371034
    const-string p2, ", width = "

    .line 67371036
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371042
    const-string p2, ", height = "

    .line 67371044
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p2

    .line 67371054
    new-array p3, v0, [Ljava/lang/Object;

    .line 67371056
    const/4 p4, 0x4

    .line 67371057
    invoke-virtual {p1, p4, p2, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371060
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lry7/b;->a:Lry7/d;

    .line 17104902
    iget-object v1, v1, Lry7/d;->a:Lay7/a;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "surfaceCreated, mSurface= "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p0, Lry7/b;->a:Lry7/d;

    .line 17104913
    invoke-virtual {v3}, Lry7/d;->getMSurface()Landroid/view/Surface;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, ", mVideoEngine="

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v3, p0, Lry7/b;->a:Lry7/d;

    .line 17104927
    invoke-virtual {v3}, Lry7/d;->getMVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, ", this = "

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "@NewMiddleVideoView"

    .line 17104944
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    const/4 v3, 0x4

    .line 17104954
    invoke-virtual {v1, v3, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    iget-object v0, p0, Lry7/b;->a:Lry7/d;

    .line 17104959
    iget-object v0, v0, Lry7/d;->i:Landroid/widget/FrameLayout;

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104963
    const/16 v1, 0x8

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Lry7/b;->a:Lry7/d;

    .line 17104970
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v0, p1}, Lry7/d;->setMSurface(Landroid/view/Surface;)V

    .line 17104977
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17104979
    invoke-virtual {p1}, Lry7/d;->getMVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_62

    .line 17104985
    iget-object v0, p0, Lry7/b;->a:Lry7/d;

    .line 17104987
    invoke-virtual {v0}, Lry7/d;->getMSurface()Landroid/view/Surface;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17104994
    :cond_62
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17104996
    invoke-virtual {p1}, Lry7/d;->m()V

    .line 17104999
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17105001
    invoke-virtual {p1}, Lry7/d;->getMVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17105004
    move-result-object p1

    .line 17105005
    if-eqz p1, :cond_72

    .line 17105007
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->forceDraw()V

    .line 17105010
    :cond_72
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17170438
    invoke-virtual {p1}, Lry7/d;->getEnableSurfaceSync()Z

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, "@NewMiddleVideoView"

    .line 17170445
    const/4 v3, 0x4

    .line 17170446
    if-eqz p1, :cond_70

    .line 17170448
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17170450
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 17170452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v5, "surfaceDestroyed, enableSurfaceSync = "

    .line 17170456
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v5, p0, Lry7/b;->a:Lry7/d;

    .line 17170461
    invoke-virtual {v5}, Lry7/d;->getEnableSurfaceSync()Z

    .line 17170464
    move-result v5

    .line 17170465
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v5, ", releaseSurfaceNew,this = "

    .line 17170470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v2

    .line 17170483
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p1, v3, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17170490
    iget-boolean v2, p1, Lry7/d;->k:Z

    .line 17170492
    if-nez v2, :cond_bc

    .line 17170494
    iget-object p1, p1, Lry7/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170496
    if-eqz p1, :cond_bc

    .line 17170498
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "surface destroyed"

    .line 17170504
    invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_5e

    .line 17170513
    const/16 p1, 0x9

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    invoke-virtual {v2, p1, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17170519
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 17170522
    invoke-virtual {v2, p1, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 17170525
    goto :goto_bc

    .line 17170526
    :cond_5e
    sget-wide v2, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 17170528
    const-wide/high16 v4, -0x8000000000000000L

    .line 17170530
    cmp-long v0, v2, v4

    .line 17170532
    if-nez v0, :cond_6c

    .line 17170534
    const/16 v0, 0x3b6

    .line 17170536
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 17170539
    move-result-wide v2

    .line 17170540
    :cond_6c
    invoke-virtual {p1, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 17170543
    goto :goto_bc

    .line 17170544
    :cond_70
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17170546
    iget-object p1, p1, Lry7/d;->a:Lay7/a;

    .line 17170548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v5, "surfaceDestroyed, not enableSurfaceSync = "

    .line 17170552
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v5, p0, Lry7/b;->a:Lry7/d;

    .line 17170557
    invoke-virtual {v5}, Lry7/d;->getEnableSurfaceSync()Z

    .line 17170560
    move-result v5

    .line 17170561
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v5, ", releaseSurface,this = "

    .line 17170566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v2

    .line 17170579
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {p1, v3, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    iget-object p1, p0, Lry7/b;->a:Lry7/d;

    .line 17170586
    iget-boolean v2, p1, Lry7/d;->k:Z

    .line 17170588
    if-nez v2, :cond_bc

    .line 17170590
    iget-object v2, p1, Lry7/d;->a:Lay7/a;

    .line 17170592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170594
    const-string v5, "releaseSurface: not notReleaseSurface mSurface = "

    .line 17170596
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    iget-object v5, p1, Lry7/d;->h:Landroid/view/Surface;

    .line 17170601
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v4

    .line 17170608
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170610
    invoke-virtual {v2, v3, v4, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    iget-object p1, p1, Lry7/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170615
    if-eqz p1, :cond_bc

    .line 17170617
    invoke-virtual {p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17170620
    :cond_bc
    :goto_bc
    return-void
.end method
