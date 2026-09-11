.class public final synthetic Lnv5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/t;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lnv5/t;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->A:I

    .line 16908292
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908294
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 16908301
    return-void
.end method
