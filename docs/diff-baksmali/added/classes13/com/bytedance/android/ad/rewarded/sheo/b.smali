.class public final Lcom/bytedance/android/ad/rewarded/sheo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/SheoLifecycle;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/sheo/b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLayoutFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/sheo/a;->onLayoutFinish()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onNodeTreeFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/sheo/a;->onNodeTreeFinish()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onRenderFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/sheo/a;->onRenderFirstScreen()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onTemplateParseFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/sheo/b;->a:Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/sheo/SheoRootView;->c:Lcom/bytedance/android/ad/rewarded/sheo/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/android/ad/rewarded/sheo/a;->onTemplateParseFinish()V

    .line 131081
    :cond_9
    return-void
.end method
