.class public final synthetic Lcom/lynx/xelement/scroll/coordinator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/a;->a:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    iput p2, p0, Lcom/lynx/xelement/scroll/coordinator/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/a;->a:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    iget v1, p0, Lcom/lynx/xelement/scroll/coordinator/a;->b:F

    invoke-static {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->f(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;F)V

    return-void
.end method
