.class public final Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;-><init>(Lcom/awesome/fqhybrid/core/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onFinishTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 131075
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 131077
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lnf/b;->d()V

    .line 131084
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 67305477
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 67305480
    move-result-object v0

    .line 67305481
    invoke-interface {v0}, Lnf/b;->a()V

    .line 67305484
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 67305486
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 67305488
    if-eqz v0, :cond_15

    .line 67305490
    invoke-interface {v0, p1, p2, p3, p4}, Lnf/c;->onSizeChanged(IIII)V

    .line 67305493
    :cond_15
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 131075
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 131077
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lnf/b;->f()V

    .line 131084
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33751047
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33751049
    invoke-virtual {p1}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-interface {p1, p2}, Lnf/b;->e(I)V

    .line 33751056
    return-void
.end method
