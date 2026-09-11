.class public final Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createComponent$1;
.super Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->createComponent(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->fragment:Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public createErrorView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

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

.method public createLoadingView()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createComponent$1;->this$0:Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

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
