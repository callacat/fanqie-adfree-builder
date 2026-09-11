.class public final Lkj/a;
.super Lcom/bytedance/webx/AbsExtension;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/webx/IExtension$IContainerExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/a$b;,
        Lkj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/webx/AbsExtension<",
        "Lcom/bytedance/webx/core/webview/WebViewContainer;",
        ">;",
        "Lcom/bytedance/webx/IExtension$IContainerExtension;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e137

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebChromeClient()Lk72/a;

    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lkj/a$b;

    .line 16973843
    invoke-direct {v1, p0}, Lkj/a$b;-><init>(Lkj/a;)V

    .line 16973846
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 16973849
    :cond_19
    return-void
.end method

.method public final onDestroyExtendable()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Landroid/app/Dialog;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196630
    :cond_16
    invoke-super {p0}, Lcom/bytedance/webx/AbsExtension;->onDestroyExtendable()V

    .line 196633
    return-void
.end method
