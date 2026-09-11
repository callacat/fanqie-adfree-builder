.class public final synthetic Lv04/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;Lcom/dragon/read/component/biz/impl/holder/f0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/x1;->a:Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    iput-object p2, p0, Lv04/x1;->b:Lcom/dragon/read/component/biz/impl/holder/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/x1;->a:Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;

    .line 17039362
    iget-object v0, p0, Lv04/x1;->b:Lcom/dragon/read/component/biz/impl/holder/f0;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;->bookComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039368
    if-eqz v2, :cond_37

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, "recommend_info"

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/f0;->O3(Lcom/dragon/read/component/biz/impl/holder/BookCommentModel;)Lo74/a0;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object p1, p1, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17039388
    invoke-virtual {v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v1, "enter_from"

    .line 17039394
    const-string v3, "book_comment_search"

    .line 17039396
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039402
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039409
    move-result-object v0

    .line 17039410
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039412
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039415
    :cond_37
    return-void
.end method
