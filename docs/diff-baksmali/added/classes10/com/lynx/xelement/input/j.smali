.class public final synthetic Lcom/lynx/xelement/input/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;


# instance fields
.field public final synthetic a:Landroid/text/Layout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/Layout;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/j;->a:Landroid/text/Layout;

    iput p2, p0, Lcom/lynx/xelement/input/j;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/input/j;->a:Landroid/text/Layout;

    iget v1, p0, Lcom/lynx/xelement/input/j;->b:I

    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    invoke-static {v0, v1, p1}, Lcom/lynx/xelement/input/LynxUITextArea;->l(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method
