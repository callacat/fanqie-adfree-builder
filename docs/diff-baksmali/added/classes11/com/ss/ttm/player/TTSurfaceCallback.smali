.class public Lcom/ss/ttm/player/TTSurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mListener:Lcom/ss/ttm/player/ISurfaceListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3974

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/ttm/player/TTSurfaceCallback;

    .line 131080
    const-string v0, "TTSurfaceCallback"

    .line 131082
    sput-object v0, Lcom/ss/ttm/player/TTSurfaceCallback;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>(Lcom/ss/ttm/player/ISurfaceListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    .line 16842757
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p2, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    .line 67174402
    if-eqz p2, :cond_7

    .line 67174404
    invoke-interface {p2, p1}, Lcom/ss/ttm/player/ISurfaceListener;->onSurfaceChanged(Landroid/view/SurfaceHolder;)V

    .line 67174407
    :cond_7
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/ISurfaceListener;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/ttm/player/TTSurfaceCallback;->mListener:Lcom/ss/ttm/player/ISurfaceListener;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/ttm/player/ISurfaceListener;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 16908297
    :cond_9
    return-void
.end method
