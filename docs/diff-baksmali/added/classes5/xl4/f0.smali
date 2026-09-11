.class public final synthetic Lxl4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/g0;


# direct methods
.method public synthetic constructor <init>(Lxl4/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/f0;->a:Lxl4/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lxl4/f0;->a:Lxl4/g0;

    .line 17170434
    iget-object v0, p1, Lxl4/g0;->a:Lqh4/h;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_16

    .line 17170439
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 17170442
    move-result-object v0

    .line 17170443
    if-eqz v0, :cond_16

    .line 17170445
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170447
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lzh4/b;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170457
    if-eqz v2, :cond_1e

    .line 17170459
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v1

    .line 17170463
    :goto_1f
    const/4 v2, 0x1

    .line 17170464
    if-eqz v0, :cond_4a

    .line 17170466
    iget-object v3, p1, Lxl4/g0;->a:Lqh4/h;

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v3, :cond_36

    .line 17170471
    invoke-interface {v3}, Lqh4/h;->l()Lqh4/d;

    .line 17170474
    move-result-object v3

    .line 17170475
    if-eqz v3, :cond_36

    .line 17170477
    invoke-interface {v3}, Lqh4/d;->S1()I

    .line 17170480
    move-result v3

    .line 17170481
    const/4 v5, 0x2

    .line 17170482
    if-ne v3, v5, :cond_36

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    if-nez v3, :cond_45

    .line 17170489
    sget-object v3, Lch4/a;->b:Lch4/a;

    .line 17170491
    new-instance v5, Lui4/a;

    .line 17170493
    const/16 v6, 0x7532

    .line 17170495
    invoke-direct {v5, v6, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170498
    invoke-virtual {v3, v5}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17170501
    :cond_45
    sget v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->A:I

    .line 17170503
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_5c

    .line 17170512
    new-instance v1, Lwj4/k;

    .line 17170514
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 17170517
    move-result v0

    .line 17170518
    invoke-direct {v1, v0}, Lwj4/k;-><init>(I)V

    .line 17170521
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170524
    :cond_5c
    iget-object p1, p1, Lxl4/g0;->a:Lqh4/h;

    .line 17170526
    if-eqz p1, :cond_8f

    .line 17170528
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-eqz p1, :cond_8f

    .line 17170534
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170544
    move-result p1

    .line 17170545
    invoke-virtual {v0}, Lcm4/l0;->f()Z

    .line 17170548
    move-result v0

    .line 17170549
    if-nez v0, :cond_78

    .line 17170551
    goto :goto_8f

    .line 17170552
    :cond_78
    sget-object v0, Lcm4/l0;->e:Lcm4/x;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    sget-object v0, Lcm4/x;->e:Ljava/util/Map;

    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170565
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Ldm4/b;

    .line 17170571
    if-eqz p1, :cond_8f

    .line 17170573
    iput-boolean v2, p1, Ldm4/b;->h:Z

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method
