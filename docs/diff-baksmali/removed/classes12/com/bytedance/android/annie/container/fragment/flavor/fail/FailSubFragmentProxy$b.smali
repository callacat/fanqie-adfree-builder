.class public final Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$b;->a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$b;->a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->getMFailView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$b;->a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->createAndInsertView()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy$b;->a:Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;

    .line 196622
    .line 196623
    # invokes: Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V
    invoke-static {v0}, Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;->access$showView$s1518199824(Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
