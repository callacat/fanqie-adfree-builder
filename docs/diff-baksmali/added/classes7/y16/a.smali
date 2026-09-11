.class public final synthetic Ly16/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly16/a;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ly16/a;->a:Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;

    .line 16908290
    sget v0, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->p:I

    .line 16908292
    const-string v0, "exit"

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/video/ui/AnchorGuideDialog;->hg(Ljava/lang/String;)V

    .line 16908297
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16908300
    return-void
.end method
