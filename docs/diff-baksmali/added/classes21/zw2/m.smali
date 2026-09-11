.class public final Lzw2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw2/m;->a:Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lzw2/m;->a:Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    iget-object p1, p0, Lzw2/m;->a:Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;->o:Ljava/lang/String;

    .line 17039375
    const-string v3, "click_cancel"

    .line 17039377
    const-string v4, "form"

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/ad/dark/ui/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17039384
    move-result-object v5

    .line 17039385
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Lzw2/m;->a:Lcom/dragon/read/ad/dark/ui/AdSubmitDialogActivity;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039393
    return-void
.end method
