.class public final Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$a;->a:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$a;->a:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getParent()Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x8

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_17

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy$a;->a:Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->getParent()Landroid/view/ViewGroup;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
