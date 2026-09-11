.class public final Lzw2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw2/u;->a:Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lzw2/u;->a:Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    iget-object v3, p1, Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 16973837
    const-string v4, "click_cancel"

    .line 16973839
    const-string v5, "form"

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 16973846
    move-result-object v6

    .line 16973847
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    iget-object p1, p0, Lzw2/u;->a:Lcom/dragon/read/ad/dark/ui/NewAdSubmitDialogActivity;

    .line 16973852
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16973855
    return-void
.end method
