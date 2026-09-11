.class public final Lhq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 33751046
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 33751049
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 33751056
    :cond_10
    const/4 p1, 0x1

    .line 33751057
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 2

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
