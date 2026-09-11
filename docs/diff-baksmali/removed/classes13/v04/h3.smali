.class public final synthetic Lv04/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/u0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u0;Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/h3;->a:Lcom/dragon/read/component/biz/impl/holder/u0;

    iput-object p2, p0, Lv04/h3;->b:Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/h3;->a:Lcom/dragon/read/component/biz/impl/holder/u0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lv04/h3;->b:Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/u0;->e()Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/u0;->e()Lcom/dragon/read/base/Args;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const-string v3, "click_search_result_topic"

    .line 17039380
    .line 17039381
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
