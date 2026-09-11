.class public final synthetic Lcom/lynx/tasm/behavior/ui/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/b;->a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/image/b;->b:Z

    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/image/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/b;->a:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/b;->b:Z

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/image/b;->c:Z

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->a(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;ZZ)V

    return-void
.end method
