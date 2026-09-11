.class public final Lcom/dragon/read/social/comment/action/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/action/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/action/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i;->a:Lcom/dragon/read/social/comment/action/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i;->a:Lcom/dragon/read/social/comment/action/g;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/action/g;->L(I)V

    .line 131078
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i;->a:Lcom/dragon/read/social/comment/action/g;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->H()Landroid/widget/LinearLayout;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/action/g;->N(Landroid/view/ViewGroup;)V

    .line 131087
    return-void
.end method

.method public final onOpened(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17039368
    move-result p1

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i;->a:Lcom/dragon/read/social/comment/action/g;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->H()Landroid/widget/LinearLayout;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/comment/action/i;->a:Lcom/dragon/read/social/comment/action/g;

    .line 17039377
    new-instance v2, Lcom/dragon/read/social/comment/action/h;

    .line 17039379
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/social/comment/action/h;-><init>(Lcom/dragon/read/social/comment/action/g;I)V

    .line 17039382
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i;->a:Lcom/dragon/read/social/comment/action/g;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/action/BottomActionDialog;->H()Landroid/widget/LinearLayout;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/comment/action/g;->O(Landroid/view/ViewGroup;I)V

    .line 17039394
    return-void
.end method
