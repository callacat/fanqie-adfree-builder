.class public final synthetic Lwp4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwp4/g1;


# direct methods
.method public synthetic constructor <init>(Lwp4/g1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/f1;->a:Lwp4/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lwp4/f1;->a:Lwp4/g1;

    .line 17170434
    iget-object v0, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->f:Landroid/widget/TextView;

    .line 17170438
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    if-nez v0, :cond_f

    .line 17170445
    const/4 v0, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v0, 0x0

    .line 17170448
    :goto_10
    if-eqz v0, :cond_83

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17170452
    const/4 v0, 0x0

    .line 17170453
    if-eqz p1, :cond_26

    .line 17170455
    invoke-virtual {p1}, Lyf4/b;->k()Ljava/util/Map;

    .line 17170458
    move-result-object p1

    .line 17170459
    if-eqz p1, :cond_26

    .line 17170461
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170463
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lzh4/b;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object p1, v0

    .line 17170471
    :goto_27
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170473
    if-eqz v2, :cond_2e

    .line 17170475
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object p1, v0

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_83

    .line 17170481
    sget-object v2, Lch4/a;->b:Lch4/a;

    .line 17170483
    new-instance v3, Lui4/a;

    .line 17170485
    const/16 v4, 0xbcf

    .line 17170487
    invoke-direct {v3, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170490
    invoke-virtual {v2, v3}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17170493
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 17170496
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170499
    move-result-object v0

    .line 17170500
    if-eqz v0, :cond_52

    .line 17170502
    new-instance v2, Lwj4/k;

    .line 17170504
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17170507
    move-result v0

    .line 17170508
    invoke-direct {v2, v0}, Lwj4/k;-><init>(I)V

    .line 17170511
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170514
    :cond_52
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17170516
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_83

    .line 17170522
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170532
    move-result p1

    .line 17170533
    invoke-virtual {v0}, Lcm4/l0;->f()Z

    .line 17170536
    move-result v0

    .line 17170537
    if-nez v0, :cond_6c

    .line 17170539
    goto :goto_83

    .line 17170540
    :cond_6c
    sget-object v0, Lcm4/l0;->e:Lcm4/x;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-object v0, Lcm4/x;->e:Ljava/util/Map;

    .line 17170547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170553
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    check-cast p1, Ldm4/b;

    .line 17170559
    if-eqz p1, :cond_83

    .line 17170561
    iput-boolean v1, p1, Ldm4/b;->h:Z

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method
