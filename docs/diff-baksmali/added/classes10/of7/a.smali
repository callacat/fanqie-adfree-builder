.class public final synthetic Lof7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof7/a;->a:Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lof7/a;->a:Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    invoke-static {v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->b(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V

    return-void
.end method
