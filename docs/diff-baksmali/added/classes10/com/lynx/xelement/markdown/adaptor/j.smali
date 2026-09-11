.class public final synthetic Lcom/lynx/xelement/markdown/adaptor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/j;->a:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    iput-boolean p2, p0, Lcom/lynx/xelement/markdown/adaptor/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/j;->a:Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    iget-boolean v1, p0, Lcom/lynx/xelement/markdown/adaptor/j;->b:Z

    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->a(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;Z)V

    return-void
.end method
