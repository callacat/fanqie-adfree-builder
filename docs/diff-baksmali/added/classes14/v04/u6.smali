.class public final synthetic Lv04/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/u6;->a:Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/u6;->a:Lcom/dragon/read/component/biz/impl/holder/SearchBookRobotEntranceHolder;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_MID_PAGE_BANNER:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039372
    const-string v3, "middle_page_banner"

    .line 17039374
    const-string v4, ""

    .line 17039376
    const-string v5, ""

    .line 17039378
    const-string v6, ""

    .line 17039380
    const-string v7, ""

    .line 17039382
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/help/q0;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    new-instance v0, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 17039404
    const-string p1, "push_book_ai_result"

    .line 17039406
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 17039412
    const-string p1, "general"

    .line 17039414
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->o(Ljava/lang/String;)V

    .line 17039417
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 17039420
    return-void
.end method
