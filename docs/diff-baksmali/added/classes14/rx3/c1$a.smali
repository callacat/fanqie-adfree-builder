.class public final Lrx3/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx3/c1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Lrx3/c1;


# direct methods
.method public constructor <init>(Lrx3/c1;Landroid/widget/CompoundButton;Landroid/view/animation/Animation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 50462722
    iput-object p2, p0, Lrx3/c1$a;->a:Landroid/widget/CompoundButton;

    .line 50462724
    iput-object p3, p0, Lrx3/c1$a;->b:Landroid/view/animation/Animation;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lrx3/c1$a;->a:Landroid/widget/CompoundButton;

    .line 17170434
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 17170437
    move-result-object p1

    .line 17170438
    check-cast p1, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;

    .line 17170440
    iget-object v0, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170442
    iget-object v0, v0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->c:Ljava/util/HashMap;

    .line 17170446
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    if-nez v0, :cond_74

    .line 17170452
    iget-object v0, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170454
    iget-object v0, v0, Lrx3/c1;->b:Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;

    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/NewCategoryModel;->downList:Ljava/util/List;

    .line 17170458
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170461
    move-result v1

    .line 17170462
    if-nez v1, :cond_85

    .line 17170464
    iget-object v1, p1, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->name:Ljava/lang/String;

    .line 17170466
    const-string/jumbo v2, "\u5168\u90e8"

    .line 17170469
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_3e

    .line 17170475
    iget-object v1, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170477
    iget-object v1, v1, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 17170481
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170484
    iget-object v1, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170486
    iget-object v1, v1, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->c:Ljava/util/HashMap;

    .line 17170490
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    goto :goto_85

    .line 17170494
    :cond_3e
    new-instance v1, Ljava/util/ArrayList;

    .line 17170496
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v0

    .line 17170503
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_61

    .line 17170509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v2

    .line 17170513
    check-cast v2, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;

    .line 17170515
    iget-object v3, p1, Lcom/dragon/read/component/biz/api/model/NewCategoryTagModel;->value:Ljava/lang/String;

    .line 17170517
    iget-object v4, v2, Lcom/dragon/read/pages/category/model/NewCategoryTagBookModel;->dim:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170522
    move-result v3

    .line 17170523
    if-eqz v3, :cond_47

    .line 17170525
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    goto :goto_47

    .line 17170529
    :cond_61
    iget-object v0, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170531
    iget-object v0, v0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170538
    iget-object v0, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170540
    iget-object v0, v0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->c:Ljava/util/HashMap;

    .line 17170544
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    goto :goto_85

    .line 17170548
    :cond_74
    iget-object v0, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170550
    iget-object v0, v0, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170552
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->b:Ltx3/h;

    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->c:Ljava/util/HashMap;

    .line 17170556
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Ljava/util/List;

    .line 17170562
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170565
    :cond_85
    :goto_85
    iget-object p1, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170567
    iget-object p1, p1, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170569
    const/4 v0, 0x0

    .line 17170570
    iput v0, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->l:I

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170574
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170577
    iget-object p1, p0, Lrx3/c1$a;->c:Lrx3/c1;

    .line 17170579
    iget-object p1, p1, Lrx3/c1;->c:Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/NewCategoryTabFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170583
    iget-object v0, p0, Lrx3/c1$a;->b:Landroid/view/animation/Animation;

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170588
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
