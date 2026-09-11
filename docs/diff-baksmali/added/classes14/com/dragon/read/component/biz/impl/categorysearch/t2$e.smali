.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t2$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/t2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$e;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    const/4 p3, 0x1

    .line 50659330
    if-eqz p1, :cond_22

    .line 50659332
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659335
    move-result v0

    .line 50659336
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659339
    move-result v1

    .line 50659340
    add-int/2addr v0, v1

    .line 50659341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659344
    move-result v1

    .line 50659345
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$e;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50659347
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659350
    move-result-object v2

    .line 50659351
    const/high16 v3, 0x43480000    # 200.0f

    .line 50659353
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659356
    move-result v2

    .line 50659357
    sub-int/2addr v1, v2

    .line 50659358
    if-lt v0, v1, :cond_22

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v0, 0x0

    .line 50659363
    :goto_23
    if-eqz v0, :cond_2c

    .line 50659365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$e;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50659367
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50659369
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 50659372
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2$e;->a:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50659376
    if-eqz v0, :cond_73

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659392
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50659394
    if-nez v1, :cond_48

    .line 50659396
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c(Z)V

    .line 50659399
    goto :goto_73

    .line 50659400
    :cond_48
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 50659402
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 50659405
    move-result p1

    .line 50659406
    const/4 v1, -0x1

    .line 50659407
    if-ne p1, v1, :cond_55

    .line 50659409
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c(Z)V

    .line 50659412
    goto :goto_73

    .line 50659413
    :cond_55
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 50659415
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50659417
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->isViewVisibleRatioMeetReq(Landroid/view/View;F)Z

    .line 50659420
    move-result p1

    .line 50659421
    if-nez p1, :cond_70

    .line 50659423
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 50659425
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50659428
    move-result p1

    .line 50659429
    if-nez p1, :cond_69

    .line 50659431
    const/4 p1, 0x1

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    const/4 p1, 0x0

    .line 50659434
    :goto_6a
    if-eqz p1, :cond_70

    .line 50659436
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c(Z)V

    .line 50659439
    goto :goto_73

    .line 50659440
    :cond_70
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->c(Z)V

    .line 50659443
    :cond_73
    :goto_73
    return-void
.end method
