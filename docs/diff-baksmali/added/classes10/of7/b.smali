.class public final synthetic Lof7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof7/b;->a:Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object v0, p0, Lof7/b;->a:Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    invoke-static {v0, p1, p2}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->a(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;J)V

    return-void
.end method
