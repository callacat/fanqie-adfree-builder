.class public final Lcom/bytedance/ad/gip/WindMillDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/windmill/IWindmillService$FragmentLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/gip/WindMillDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ad/gip/WindMillDetailFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/ad/gip/WindMillDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResume(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->isAdd:Z

    .line 17104900
    if-eqz v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->rootWrapperFl:Landroid/widget/FrameLayout;

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    if-nez p1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1e

    .line 17104917
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104932
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104934
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104936
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104939
    const/16 v0, 0x51

    .line 17104941
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104943
    iget-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17104945
    iget-object v0, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->rootWrapperFl:Landroid/widget/FrameLayout;

    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    iget-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    iput-boolean v1, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->isAdd:Z

    .line 17104955
    iget-boolean v1, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->is_from_game:Z

    .line 17104957
    if-eqz v1, :cond_4a

    .line 17104959
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 17104967
    invoke-virtual {v0, p1}, Lcom/bytedance/ad/gip/WindMillDetailFragment;->setBtnOnClickListenerWrapper(Landroid/view/View;)Landroid/view/View$OnClickListener;

    .line 17104970
    :cond_4a
    return-void
.end method

.method public final onViewCreated(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$d;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 16842757
    iput-object p1, v0, Lcom/bytedance/ad/gip/WindMillDetailFragment;->webView:Landroid/webkit/WebView;

    .line 16842759
    return-void
.end method
