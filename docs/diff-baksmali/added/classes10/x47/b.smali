.class public final synthetic Lx47/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx47/b;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx47/b;->a:Lcom/dragon/read/widget/snackbar/CommonSnackBar;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->p:Lx47/a;

    .line 196614
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196617
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b0:Lkotlin/jvm/functions/Function1;

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->n:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 196625
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    :cond_14
    return-void
.end method
