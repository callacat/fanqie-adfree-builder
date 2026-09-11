.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;
.super Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final createErrorView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lzq/e;->a:Lzq/e;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lzq/e;->a(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final createLoadingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$b;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->c:Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v1, Lzq/e;->a:Lzq/e;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lzq/e;->b(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method
