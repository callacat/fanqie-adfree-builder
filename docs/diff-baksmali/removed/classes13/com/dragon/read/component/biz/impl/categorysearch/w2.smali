.class public final Lcom/dragon/read/component/biz/impl/categorysearch/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->a:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/w2$a;

    .line 17039372
    .line 17039373
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/w2$a;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/w2;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/filterdialog/f0;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/filterdialog/a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->d:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/filterdialog/f0;->I(Lcom/dragon/read/widget/filterdialog/FilterModel;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/w2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    .line 17039396
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v1, p1, Lcom/dragon/read/widget/filterdialog/f0;->q:Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method
