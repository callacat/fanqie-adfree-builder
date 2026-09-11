.class public final synthetic Lwe2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwe2/o;


# direct methods
.method public synthetic constructor <init>(Lwe2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2/n;->a:Lwe2/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwe2/n;->a:Lwe2/o;

    .line 16973826
    iget-object v0, p1, Lwe2/o;->g:Lcom/dragon/community/saas/ui/view/scrollbar/WrapperFlipper;

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Lwe2/o$b;

    .line 16973834
    if-eqz v1, :cond_1b

    .line 16973836
    check-cast v0, Lwe2/o$b;

    .line 16973838
    invoke-virtual {v0}, Lwe2/o$b;->getScrollData()Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    iget-object p1, p1, Lwe2/o;->k:Lwe2/o$c;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1, v0}, Lwe2/o$c;->b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V

    .line 16973851
    :cond_1b
    return-void
.end method
