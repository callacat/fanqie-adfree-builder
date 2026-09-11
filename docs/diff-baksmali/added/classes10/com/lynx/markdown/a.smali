.class public final synthetic Lcom/lynx/markdown/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/lynx/markdown/ServalMarkdownView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/markdown/ServalMarkdownView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/markdown/a;->a:Lcom/lynx/markdown/ServalMarkdownView;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/markdown/a;->a:Lcom/lynx/markdown/ServalMarkdownView;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/markdown/ServalMarkdownView;->onVSync(J)V

    return-void
.end method
