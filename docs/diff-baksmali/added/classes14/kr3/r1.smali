.class public final synthetic Lkr3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/x1;


# direct methods
.method public synthetic constructor <init>(Lkr3/x1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/r1;->a:Lkr3/x1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lkr3/r1;->a:Lkr3/x1;

    .line 17039362
    invoke-virtual {p1}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "click_search_result_topic"

    .line 17039368
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039371
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17039387
    if-eqz v2, :cond_28

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039391
    if-eqz v2, :cond_28

    .line 17039393
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17039395
    if-eqz v2, :cond_28

    .line 17039397
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v2, 0x0

    .line 17039401
    :goto_29
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    move-result-object v3

    .line 17039405
    invoke-virtual {p1}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039416
    return-void
.end method
