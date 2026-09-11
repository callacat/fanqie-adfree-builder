.class public final synthetic Lcom/lynx/xelement/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/input/LynxUITextArea;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUITextArea;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/h;->a:Lcom/lynx/xelement/input/LynxUITextArea;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/lynx/xelement/input/h;->a:Lcom/lynx/xelement/input/LynxUITextArea;

    invoke-static {v0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUITextArea;->k(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
