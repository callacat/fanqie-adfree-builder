.class public final synthetic Lht7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/IVideoEngineFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67305472
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67305473
    .line 67305474
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67305475
    .line 67305476
    .line 67305477
    const/16 p1, 0xa0

    .line 67305478
    .line 67305479
    const/4 p2, 0x1

    .line 67305480
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67305481
    .line 67305482
    .line 67305483
    const/16 p1, 0x15

    .line 67305484
    .line 67305485
    invoke-virtual {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-object p3
.end method
