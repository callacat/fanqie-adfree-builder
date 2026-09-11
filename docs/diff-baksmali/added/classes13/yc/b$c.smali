.class public final Lyc/b$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;


# direct methods
.method public constructor <init>(Lyc/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc/b$c;->a:Lyc/b;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyc/b$c;->a:Lyc/b;

    .line 17039362
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_31

    .line 17039376
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 17039379
    move-result v1

    .line 17039380
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 17039383
    move-result v2

    .line 17039384
    div-int/lit8 v3, v2, 0x2

    .line 17039386
    if-lt v1, v3, :cond_21

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    div-int/lit8 v3, v2, 0x2

    .line 17039395
    if-ge v1, v3, :cond_2a

    .line 17039397
    div-int/lit8 v2, v2, 0x2

    .line 17039399
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object v1, p0, Lyc/b$c;->a:Lyc/b;

    .line 17039404
    iget-object v1, v1, Lyc/b;->a:Landroid/hardware/Camera;

    .line 17039406
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_31} :catch_31

    .line 17039409
    :catch_31
    :cond_31
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method
