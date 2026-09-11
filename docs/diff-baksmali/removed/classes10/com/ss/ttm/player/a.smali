.class public final synthetic Lcom/ss/ttm/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/ss/ttm/player/AJSurfaceControl;

.field public final synthetic b:J

.field public final synthetic c:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttm/player/AJSurfaceControl;JLandroid/hardware/HardwareBuffer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttm/player/a;->a:Lcom/ss/ttm/player/AJSurfaceControl;

    iput-wide p2, p0, Lcom/ss/ttm/player/a;->b:J

    iput-object p4, p0, Lcom/ss/ttm/player/a;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ss/ttm/player/a;->a:Lcom/ss/ttm/player/AJSurfaceControl;

    iget-wide v1, p0, Lcom/ss/ttm/player/a;->b:J

    iget-object v3, p0, Lcom/ss/ttm/player/a;->c:Landroid/hardware/HardwareBuffer;

    check-cast p1, Landroid/hardware/SyncFence;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ss/ttm/player/AJSurfaceControl;->a(Lcom/ss/ttm/player/AJSurfaceControl;JLandroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)V

    return-void
.end method
