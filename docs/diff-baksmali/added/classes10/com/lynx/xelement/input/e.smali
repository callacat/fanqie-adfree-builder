.class public final synthetic Lcom/lynx/xelement/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/input/LynxUIBaseInput;

.field public final synthetic b:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/e;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iput-object p2, p0, Lcom/lynx/xelement/input/e;->b:Lcom/lynx/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/xelement/input/e;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    iget-object v1, p0, Lcom/lynx/xelement/input/e;->b:Lcom/lynx/react/bridge/Callback;

    invoke-static {v0, v1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->g(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
