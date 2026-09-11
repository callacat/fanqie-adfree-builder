.class public final Lmo6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmo6/f;


# direct methods
.method public constructor <init>(Lmo6/f;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmo6/h;->b:Lmo6/f;

    .line 33619970
    iput-object p2, p0, Lmo6/h;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const-string p1, "author"

    .line 17039365
    invoke-static {p1}, Lmo6/k;->a(Ljava/lang/String;)V

    .line 17039368
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v0, p0, Lmo6/h;->b:Lmo6/f;

    .line 17039376
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v1, p0, Lmo6/h;->b:Lmo6/f;

    .line 17039382
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-nez v1, :cond_28

    .line 17039392
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    const/4 v2, 0x0

    .line 17039395
    const-string v3, ""

    .line 17039397
    invoke-direct {v1, v3, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039400
    :cond_28
    iget-object v2, p0, Lmo6/h;->a:Ljava/lang/String;

    .line 17039402
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039405
    return-void
.end method
