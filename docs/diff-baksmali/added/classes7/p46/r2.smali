.class public final Lp46/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp46/q2;


# direct methods
.method public constructor <init>(Lp46/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/r2;->a:Lp46/q2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lp46/r2;->a:Lp46/q2;

    .line 16973829
    iget-object p1, p1, Lp46/q2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 16973842
    return-void
.end method
