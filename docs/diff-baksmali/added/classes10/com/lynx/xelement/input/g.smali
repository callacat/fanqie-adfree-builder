.class public final synthetic Lcom/lynx/xelement/input/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/input/LynxUITextArea;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/input/LynxUITextArea;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/input/g;->a:Lcom/lynx/xelement/input/LynxUITextArea;

    iput p2, p0, Lcom/lynx/xelement/input/g;->b:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 15

    iget-object v0, p0, Lcom/lynx/xelement/input/g;->a:Lcom/lynx/xelement/input/LynxUITextArea;

    iget v1, p0, Lcom/lynx/xelement/input/g;->b:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/lynx/xelement/input/LynxUITextArea;->j(Lcom/lynx/xelement/input/LynxUITextArea;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
