.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->c:Lcom/dragon/read/report/PageRecorder;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->e:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->d:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/d2;->e:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 17039369
    .line 17039370
    new-instance v4, Lcom/dragon/read/widget/filterdialog/f0;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v5

    .line 17039376
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;

    .line 17039377
    .line 17039378
    invoke-direct {v6, v2, v0, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2$d;-><init>(Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/widget/filterdialog/f0;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/filterdialog/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/widget/filterdialog/f0;->I(Lcom/dragon/read/widget/filterdialog/FilterModel;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, v4, Lcom/dragon/read/widget/filterdialog/f0;->q:Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
