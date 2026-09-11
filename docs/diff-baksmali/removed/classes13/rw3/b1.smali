.class public final Lrw3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/b1;->a:Lrw3/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_39

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lrw3/b1;->a:Lrw3/x0;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lrw3/x0;->v:Ljava/util/List;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-ge p1, v0, :cond_39

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lrw3/b1;->a:Lrw3/x0;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lrw3/x0;->v:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/4 v0, 0x2

    .line 17039391
    if-ne p1, v0, :cond_39

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lrw3/b1;->a:Lrw3/x0;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const-string v1, "profile_user_id"

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    const-string p1, "enter_profile_ecom_product"

    .line 17039413
    .line 17039414
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method
