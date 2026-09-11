.class public final Lcom/dragon/read/component/biz/impl/category/holder/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/x;->b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/x;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    const-string v0, "category"

    .line 17039365
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/x;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 17039373
    const-string v2, "module_name"

    .line 17039375
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    const-string v1, "category_name"

    .line 17039380
    const-string v2, ""

    .line 17039382
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    const-string v1, "tab_name"

    .line 17039387
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/x;->b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object v1

    .line 17039402
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/x;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17039404
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryLandPageUrl:Ljava/lang/String;

    .line 17039406
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/x;->b:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder$a;->e:Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;

    .line 17039415
    const-string v0, "click_module"

    .line 17039417
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/x;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 17039419
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/category/holder/SubCellHolder;->h2(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 17039422
    return-void
.end method
