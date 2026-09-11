.class public final synthetic Lcom/lynx/xelement/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/b;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/input/b;->a:Lcom/lynx/xelement/input/LynxUIBaseInput;

    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->h(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    return-void
.end method
