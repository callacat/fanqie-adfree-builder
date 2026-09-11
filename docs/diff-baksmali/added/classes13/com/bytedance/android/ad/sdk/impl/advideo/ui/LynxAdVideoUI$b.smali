.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;
.super Lzn/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 16842754
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->d:Z

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    new-instance v1, Llo/b;

    .line 131080
    invoke-direct {v1, v0}, Llo/b;-><init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;)V

    .line 131083
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131086
    :cond_e
    return-void
.end method

.method public final onFirstFrame(J)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 16908290
    const/4 p2, 0x1

    .line 16908291
    iput-boolean p2, p1, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->q:Z

    .line 16908293
    new-instance p2, Llo/a;

    .line 16908295
    invoke-direct {p2, p1}, Llo/a;-><init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;)V

    .line 16908298
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

.method public final onSeekComplete(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$b;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 16908290
    new-instance v1, Llo/c;

    .line 16908292
    invoke-direct {v1, v0, p1}, Llo/c;-><init>(Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;Z)V

    .line 16908295
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method
