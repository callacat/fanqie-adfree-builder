.class public final synthetic Lv04/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookGroupData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookGroupData;Lcom/dragon/read/component/biz/impl/holder/d2$a;Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;Lcom/dragon/read/component/biz/impl/holder/d2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/n6;->a:Lcom/dragon/read/rpc/model/BookGroupData;

    iput-object p2, p0, Lv04/n6;->b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    iput-object p3, p0, Lv04/n6;->c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    iput-object p4, p0, Lv04/n6;->d:Lcom/dragon/read/component/biz/impl/holder/d2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/n6;->a:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17039362
    iget-object v0, p0, Lv04/n6;->b:Lcom/dragon/read/component/biz/impl/holder/d2$a;

    .line 17039364
    iget-object v1, p0, Lv04/n6;->c:Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;

    .line 17039366
    iget-object v2, p0, Lv04/n6;->d:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17039368
    const-string v3, "landing_page"

    .line 17039370
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/d2$a;->c2(Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/d2$a;->b2(Lcom/dragon/read/rpc/model/BookGroupData;)Lho3/b;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v2}, Lho3/b;->b()Lcom/dragon/read/base/Args;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    move-result-object v1

    .line 17039389
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039398
    move-result-object v0

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->schema:Ljava/lang/String;

    .line 17039401
    invoke-interface {v2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    return-void
.end method
