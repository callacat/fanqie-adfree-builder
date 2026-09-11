.class public final synthetic Lxd6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/BaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/BaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/l0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lxd6/l0;->a:Lcom/dragon/read/social/editor/BaseEditorFragment;

    .line 196610
    sget v1, Lcom/dragon/read/social/editor/BaseEditorFragment;->y:I

    .line 196612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    move-result-object v1

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    goto :goto_12

    .line 196619
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 196626
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method
