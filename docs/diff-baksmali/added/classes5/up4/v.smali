.class public final synthetic Lup4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->o:I

    .line 33751042
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    move-result-object p1

    .line 33751046
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    if-nez p1, :cond_11

    .line 33751056
    goto :goto_17

    .line 33751057
    :cond_11
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 33751063
    :goto_17
    return-void
.end method
