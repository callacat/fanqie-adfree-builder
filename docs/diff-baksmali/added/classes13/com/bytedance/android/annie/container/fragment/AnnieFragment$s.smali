.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$s;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$s;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$s;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131081
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$s;->b:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->addCardAndBindEvent()V

    .line 131086
    const/4 v0, 0x1

    .line 131087
    return v0
.end method
