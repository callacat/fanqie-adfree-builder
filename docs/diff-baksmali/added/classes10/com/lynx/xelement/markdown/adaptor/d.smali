.class public final synthetic Lcom/lynx/xelement/markdown/adaptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

.field public final synthetic b:Lcom/lynx/tasm/event/LynxDetailEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/d;->a:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    iput-object p2, p0, Lcom/lynx/xelement/markdown/adaptor/d;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/d;->a:Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/d;->b:Lcom/lynx/tasm/event/LynxDetailEvent;

    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->d(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method
