.class public final Lcom/zhihu/matisse/internal/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/internal/ui/a;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170437
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/a;->d:Ldz7/c;

    .line 17170439
    invoke-virtual {p1}, Ldz7/c;->getCount()I

    .line 17170442
    move-result p1

    .line 17170443
    if-gtz p1, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170448
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/a;->d:Ldz7/c;

    .line 17170450
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/a;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17170452
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170455
    move-result p1

    .line 17170456
    iget-object v0, v0, Ldz7/c;->a:Ljava/util/ArrayList;

    .line 17170458
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 17170464
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170466
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170468
    iget-object v0, v0, Lcz7/c;->b:Ljava/util/Set;

    .line 17170470
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170473
    move-result v0

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    if-eqz v0, :cond_4a

    .line 17170477
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170479
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170481
    invoke-virtual {v0, p1}, Lcz7/c;->g(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170484
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170486
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170488
    iget-boolean v0, v0, Laz7/a;->f:Z

    .line 17170490
    if-eqz v0, :cond_44

    .line 17170492
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170494
    const/high16 v0, -0x80000000

    .line 17170496
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 17170499
    goto :goto_96

    .line 17170500
    :cond_44
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170502
    invoke-virtual {p1, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 17170505
    goto :goto_96

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170508
    iget-object v2, v0, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170510
    invoke-virtual {v2, p1}, Lcz7/c;->d(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 17170513
    move-result-object v2

    .line 17170514
    iget-object v3, v0, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170516
    if-nez v3, :cond_58

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iget-object v3, v3, Laz7/a;->m:Lgz7/d;

    .line 17170522
    :goto_5a
    if-nez v2, :cond_5f

    .line 17170524
    sget v0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->b:I

    .line 17170526
    goto :goto_70

    .line 17170527
    :cond_5f
    if-eqz v3, :cond_67

    .line 17170529
    iget-object v0, v2, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a:Ljava/lang/String;

    .line 17170531
    invoke-interface {v3, v0}, Lgz7/d;->b(Ljava/lang/String;)V

    .line 17170534
    goto :goto_70

    .line 17170535
    :cond_67
    iget-object v3, v2, Lcom/zhihu/matisse/internal/entity/IncapableCause;->a:Ljava/lang/String;

    .line 17170537
    invoke-static {v0, v3, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17170544
    :goto_70
    const/4 v0, 0x1

    .line 17170545
    if-nez v2, :cond_74

    .line 17170547
    const/4 v1, 0x1

    .line 17170548
    :cond_74
    if-eqz v1, :cond_96

    .line 17170550
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170552
    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170554
    invoke-virtual {v1, p1}, Lcz7/c;->a(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17170557
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170559
    iget-object v2, v1, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170561
    iget-boolean v2, v2, Laz7/a;->f:Z

    .line 17170563
    if-eqz v2, :cond_91

    .line 17170565
    iget-object v0, v1, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170567
    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170569
    invoke-virtual {v1, p1}, Lcz7/c;->b(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 17170572
    move-result p1

    .line 17170573
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 17170576
    goto :goto_96

    .line 17170577
    :cond_91
    iget-object p1, v1, Lcom/zhihu/matisse/internal/ui/a;->e:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 17170579
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 17170582
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170584
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/ui/a;->W0()V

    .line 17170587
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/a$a;->a:Lcom/zhihu/matisse/internal/ui/a;

    .line 17170589
    iget-object v0, p1, Lcom/zhihu/matisse/internal/ui/a;->b:Laz7/a;

    .line 17170591
    iget-object v0, v0, Laz7/a;->l:Lgz7/c;

    .line 17170593
    if-eqz v0, :cond_b2

    .line 17170595
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/a;->a:Lcz7/c;

    .line 17170597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    new-instance v1, Ljava/util/ArrayList;

    .line 17170602
    iget-object p1, p1, Lcz7/c;->b:Ljava/util/Set;

    .line 17170604
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170607
    invoke-interface {v0, v1}, Lgz7/c;->a(Ljava/util/List;)V

    .line 17170610
    :cond_b2
    return-void
.end method
