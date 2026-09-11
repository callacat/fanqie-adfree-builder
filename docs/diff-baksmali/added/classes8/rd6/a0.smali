.class public final Lrd6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/a0;->a:Lrd6/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancelButtonClick()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lrd6/x;->G:Z

    .line 327685
    invoke-virtual {v0}, Lrd6/x;->m()V

    .line 327688
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327690
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const-string v3, ""

    .line 327695
    if-nez v0, :cond_15

    .line 327697
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    move-object v0, v2

    .line 327701
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327704
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327706
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 327708
    if-nez v0, :cond_22

    .line 327710
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    move-object v0, v2

    .line 327714
    :cond_22
    const/4 v4, 0x1

    .line 327715
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 327718
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327720
    iget-object v0, v0, Lrd6/x;->o:Landroid/view/View;

    .line 327722
    if-nez v0, :cond_30

    .line 327724
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327731
    iget-object v0, p0, Lrd6/a0;->a:Lrd6/x;

    .line 327733
    iget-object v0, v0, Lrd6/x;->r:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 327735
    if-nez v0, :cond_3d

    .line 327737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v2, v0

    .line 327742
    :goto_3e
    const/4 v0, 0x4

    .line 327743
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327746
    return-void
.end method
