.class public final Lcom/bytedance/ad/gip/WindMillDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$c;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$c;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ad/gip/WindMillDetailFragment$c;->a:Lcom/bytedance/ad/gip/WindMillDetailFragment;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
