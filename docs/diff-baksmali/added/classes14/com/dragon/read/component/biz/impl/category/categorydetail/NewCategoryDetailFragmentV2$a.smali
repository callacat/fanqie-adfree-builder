.class public final Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;ZZZZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 100794370
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->a:Z

    .line 100794372
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->b:Z

    .line 100794374
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->c:Z

    .line 100794376
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->d:Z

    .line 100794378
    iput p6, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->e:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170437
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170440
    move-result-object v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    aput-object v1, v0, v2

    .line 17170444
    const-string v1, "default"

    .line 17170446
    const-string v3, "category detail : request error : %s"

    .line 17170448
    invoke-static {v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->a:Z

    .line 17170453
    if-eqz v0, :cond_52

    .line 17170455
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170457
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 17170459
    const-string/jumbo v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170462
    const v4, 0x7f1101c4

    .line 17170465
    if-nez v1, :cond_3b

    .line 17170467
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->L:Landroid/view/View;

    .line 17170469
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Landroid/widget/TextView;

    .line 17170475
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->L:Landroid/view/View;

    .line 17170482
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/a;

    .line 17170484
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/a;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;)V

    .line 17170487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170490
    goto :goto_52

    .line 17170491
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->O:Landroid/view/View;

    .line 17170493
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Landroid/widget/TextView;

    .line 17170499
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->O:Landroid/view/View;

    .line 17170506
    new-instance v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/b;

    .line 17170508
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/b;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;)V

    .line 17170511
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170514
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170516
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->s:Z

    .line 17170518
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170520
    const/16 v1, 0x8

    .line 17170522
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170525
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->b:Z

    .line 17170527
    if-eqz v0, :cond_68

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170531
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170533
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->f:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170538
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17170540
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->kg(Lcom/dragon/read/pages/category/model/CategoriesModel;)Lf53/e;

    .line 17170543
    move-result-object v0

    .line 17170544
    sget-object v1, Lhy3/a;->e:Lhy3/a;

    .line 17170546
    if-eqz v1, :cond_81

    .line 17170548
    iget-boolean v3, v1, Lf53/d;->d:Z

    .line 17170550
    if-nez v3, :cond_81

    .line 17170552
    if-eqz p1, :cond_7e

    .line 17170554
    invoke-virtual {v1, p1, v0}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 17170557
    goto :goto_81

    .line 17170558
    :cond_7e
    invoke-virtual {v1, v2, v0}, Lf53/d;->c(ILf53/e;)V

    .line 17170561
    :cond_81
    :goto_81
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;->c:Z

    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170565
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    .line 17170567
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170570
    :cond_8a
    return-void
.end method
