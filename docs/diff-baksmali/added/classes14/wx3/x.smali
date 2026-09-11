.class public final Lwx3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwx3/a0;


# direct methods
.method public constructor <init>(Lwx3/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/x;->a:Lwx3/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lwx3/x;->a:Lwx3/a0;

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    const/4 v0, 0x0

    .line 17170441
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170443
    const-string v2, "default"

    .line 17170445
    const-string/jumbo v3, "\u6253\u5f00\u7b5b\u9009\u5f39\u7a97"

    .line 17170448
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170458
    move-result-object v1

    .line 17170459
    new-instance v2, Lky3/f;

    .line 17170461
    invoke-direct {v2, v1}, Lky3/f;-><init>(Landroid/content/Context;)V

    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170467
    move-result v3

    .line 17170468
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170471
    move-result v4

    .line 17170472
    sub-int/2addr v3, v4

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v4

    .line 17170477
    const/high16 v5, 0x42380000    # 46.0f

    .line 17170479
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170482
    move-result v4

    .line 17170483
    sub-int/2addr v3, v4

    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->hasVirtualNavBar(Landroid/app/Activity;)Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_3f

    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getNavBarHeight(Landroid/content/Context;)I

    .line 17170493
    move-result v1

    .line 17170494
    sub-int/2addr v3, v1

    .line 17170495
    :cond_3f
    new-instance v1, Lwx3/z;

    .line 17170497
    invoke-direct {v1, p1}, Lwx3/z;-><init>(Lwx3/a0;)V

    .line 17170500
    iput-object v1, v2, Lky3/f;->n:Lwx3/z;

    .line 17170502
    iput v3, v2, Lky3/f;->h:I

    .line 17170504
    iget-object p1, p1, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17170506
    check-cast p1, Ljava/util/List;

    .line 17170508
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170514
    goto :goto_ad

    .line 17170515
    :cond_53
    iget-object v1, v2, Lky3/f;->k:Ljava/util/List;

    .line 17170517
    check-cast v1, Ljava/util/ArrayList;

    .line 17170519
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170522
    iget-object v1, v2, Lky3/f;->k:Ljava/util/List;

    .line 17170524
    check-cast v1, Ljava/util/ArrayList;

    .line 17170526
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170529
    iget-object p1, v2, Lky3/f;->l:Ljava/util/List;

    .line 17170531
    check-cast p1, Ljava/util/ArrayList;

    .line 17170533
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170536
    iput v0, v2, Lky3/f;->j:I

    .line 17170538
    iget-object p1, v2, Lky3/f;->k:Ljava/util/List;

    .line 17170540
    check-cast p1, Ljava/util/ArrayList;

    .line 17170542
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object p1

    .line 17170546
    :cond_72
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v0

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    if-eqz v0, :cond_a1

    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lby3/a;

    .line 17170559
    new-instance v3, Lby3/a;

    .line 17170561
    invoke-direct {v3}, Lby3/a;-><init>()V

    .line 17170564
    iget-boolean v4, v0, Lby3/a;->d:Z

    .line 17170566
    iput-boolean v4, v3, Lby3/a;->d:Z

    .line 17170568
    iget-object v4, v0, Lby3/a;->b:Ljava/lang/String;

    .line 17170570
    iput-object v4, v3, Lby3/a;->b:Ljava/lang/String;

    .line 17170572
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 17170574
    iput-object v0, v3, Lby3/a;->c:Ljava/lang/String;

    .line 17170576
    iget-object v0, v2, Lky3/f;->l:Ljava/util/List;

    .line 17170578
    check-cast v0, Ljava/util/ArrayList;

    .line 17170580
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    iget-boolean v0, v3, Lby3/a;->d:Z

    .line 17170585
    if-eqz v0, :cond_72

    .line 17170587
    iget v0, v2, Lky3/f;->j:I

    .line 17170589
    add-int/2addr v0, v1

    .line 17170590
    iput v0, v2, Lky3/f;->j:I

    .line 17170592
    goto :goto_72

    .line 17170593
    :cond_a1
    iget p1, v2, Lky3/f;->j:I

    .line 17170595
    invoke-virtual {v2, p1}, Lky3/f;->H(I)V

    .line 17170598
    iget-object p1, v2, Lky3/f;->m:Lky3/f$a;

    .line 17170600
    iget-object v0, v2, Lky3/f;->l:Ljava/util/List;

    .line 17170602
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170605
    :goto_ad
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170608
    return-void
.end method
