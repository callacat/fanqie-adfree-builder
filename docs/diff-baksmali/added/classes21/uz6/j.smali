.class public final synthetic Luz6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

.field public final synthetic b:Luz6/m;


# direct methods
.method public synthetic constructor <init>(Luz6/m;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luz6/j;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    iput-object p1, p0, Luz6/j;->b:Luz6/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Luz6/j;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 196610
    iget-object v1, p0, Luz6/j;->b:Luz6/m;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 196615
    iget-object v0, v1, Luz6/m;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Lpn5/c;->v(Z)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method
