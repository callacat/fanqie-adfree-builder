.class public final synthetic Lof6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/fusion/EditorTemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof6/c;->a:Lcom/dragon/read/social/fusion/EditorTemplateFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lof6/c;->a:Lcom/dragon/read/social/fusion/EditorTemplateFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->v:I

    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908301
    :cond_d
    return-void
.end method
