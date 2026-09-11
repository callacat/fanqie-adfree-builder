.class public final Lvd6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/j;->a:Lvd6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancelButtonClick()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvd6/j;->a:Lvd6/e;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lvd6/e;->D:Z

    .line 262149
    invoke-virtual {v0}, Lvd6/e;->K()V

    .line 262152
    iget-object v0, p0, Lvd6/j;->a:Lvd6/e;

    .line 262154
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262159
    iget-object v0, p0, Lvd6/j;->a:Lvd6/e;

    .line 262161
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d(Z)V

    .line 262167
    iget-object v0, p0, Lvd6/j;->a:Lvd6/e;

    .line 262169
    iget-object v0, v0, Lvd6/e;->j:Landroid/view/View;

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    iget-object v0, p0, Lvd6/j;->a:Lvd6/e;

    .line 262176
    iget-object v0, v0, Lvd6/e;->m:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262178
    const/4 v1, 0x4

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262182
    return-void
.end method
