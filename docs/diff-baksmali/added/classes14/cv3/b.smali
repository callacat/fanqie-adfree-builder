.class public final synthetic Lcv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcv3/e;

.field public final synthetic b:Lcv3/a;


# direct methods
.method public synthetic constructor <init>(Lcv3/e;Lcv3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3/b;->a:Lcv3/e;

    iput-object p2, p0, Lcv3/b;->b:Lcv3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcv3/b;->a:Lcv3/e;

    .line 17039362
    iget-object v0, p0, Lcv3/b;->b:Lcv3/a;

    .line 17039364
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v2

    .line 17039374
    iget-object v3, v0, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039376
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->schema:Ljava/lang/String;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    move-result-object v4

    .line 17039382
    invoke-virtual {p1, v0}, Lcv3/e;->e2(Lcv3/a;)Lav3/b;

    .line 17039385
    move-result-object v5

    .line 17039386
    invoke-virtual {v5}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    move-result-object v4

    .line 17039394
    const-string v5, ""

    .line 17039396
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    invoke-virtual {p1, v0}, Lcv3/e;->e2(Lcv3/a;)Lav3/b;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 17039409
    move-result-object v0

    .line 17039410
    const-string v1, "click_booklist"

    .line 17039412
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    invoke-virtual {p1}, Lav3/b;->e()V

    .line 17039418
    return-void
.end method
