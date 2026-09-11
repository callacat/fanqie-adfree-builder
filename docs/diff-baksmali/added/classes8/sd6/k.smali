.class public final Lsd6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt5/d;


# instance fields
.field public final synthetic a:Lsd6/h;


# direct methods
.method public constructor <init>(Lsd6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsd6/k;->a:Lsd6/h;

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
    iget-object v0, p0, Lsd6/k;->a:Lsd6/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lsd6/h;->Q:Z

    .line 262149
    invoke-virtual {v0}, Lff2/c;->w()V

    .line 262152
    iget-object v0, p0, Lsd6/k;->a:Lsd6/h;

    .line 262154
    iget-object v0, v0, Lsd6/h;->M:Lsd6/w;

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262159
    iget-object v0, p0, Lsd6/k;->a:Lsd6/h;

    .line 262161
    iget-object v0, v0, Lsd6/h;->M:Lsd6/w;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h(Z)V

    .line 262167
    iget-object v0, p0, Lsd6/k;->a:Lsd6/h;

    .line 262169
    iget-object v0, v0, Lff2/c;->s:Landroid/view/View;

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262174
    iget-object v0, p0, Lsd6/k;->a:Lsd6/h;

    .line 262176
    iget-object v0, v0, Lsd6/h;->O:Lkt5/c;

    .line 262178
    if-eqz v0, :cond_2e

    .line 262180
    invoke-interface {v0}, Lkt5/c;->getView()Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2e

    .line 262186
    const/4 v1, 0x4

    .line 262187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262190
    :cond_2e
    return-void
.end method
