.class public final synthetic Lnv5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/x;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnv5/x;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 196625
    return-void
.end method
