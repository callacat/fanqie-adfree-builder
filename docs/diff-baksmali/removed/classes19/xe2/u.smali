.class public final Lxe2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/base/PasteEditText;


# direct methods
.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe2/u;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    const/16 v0, 0x2711

    .line 33751048
    .line 33751049
    if-ne p2, v0, :cond_15

    .line 33751050
    .line 33751051
    iget-object p2, p0, Lxe2/u;->a:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/base/PasteEditText;->b()V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/16 p1, 0x2711

    .line 33685508
    .line 33685509
    const-string v0, "\u6362\u884c"

    .line 33685510
    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
