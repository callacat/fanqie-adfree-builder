.class public abstract Lcom/lynx/canvas/KryptonPermissionService;
.super Lcom/lynx/canvas/KryptonService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonPermissionService$Responder;,
        Lcom/lynx/canvas/KryptonPermissionService$PermissionType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract requestGranted(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/canvas/KryptonPermissionService$PermissionType;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract requestPermission(Ljava/util/List;Lcom/lynx/canvas/KryptonPermissionService$Responder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/canvas/KryptonPermissionService$PermissionType;",
            ">;",
            "Lcom/lynx/canvas/KryptonPermissionService$Responder;",
            ")V"
        }
    .end annotation
.end method
