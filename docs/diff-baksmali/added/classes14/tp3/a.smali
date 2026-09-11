.class public final synthetic Ltp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp3/a;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ltp3/a;->a:Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    sget p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->o:I

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object p1, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/attribution/a;->k()Z

    .line 17170453
    move-result p1

    .line 17170454
    const-string v1, "mini_game"

    .line 17170456
    const-string v2, "game_type"

    .line 17170458
    const-string v3, "minigame_first_launch"

    .line 17170460
    const-string v4, "position"

    .line 17170462
    if-eqz p1, :cond_54

    .line 17170464
    sget-object p1, Lup3/a;->a:Lup3/a;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 17170473
    move-result-object v5

    .line 17170474
    iget-object v5, v5, Lsp3/g;->a:Ljava/lang/String;

    .line 17170476
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17170479
    move-result-object v6

    .line 17170480
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 17170483
    move-result-object v6

    .line 17170484
    iget-object v6, v6, Lsp3/g;->g:Ljava/lang/String;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170491
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170494
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    const-string v3, "game_id"

    .line 17170499
    invoke-virtual {p1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    const-string v3, "game_rec_id"

    .line 17170504
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    const-string v1, "click_game"

    .line 17170512
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170515
    goto :goto_69

    .line 17170516
    :cond_54
    sget-object p1, Lup3/a;->a:Lup3/a;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170523
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170526
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    const-string v1, "click_game_banner"

    .line 17170534
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170537
    :goto_69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_85

    .line 17170543
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170546
    move-result v0

    .line 17170547
    if-nez v0, :cond_85

    .line 17170549
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_85

    .line 17170555
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 17170558
    move-result-object v0

    .line 17170559
    sget v1, Lpn3/f$a;->a:I

    .line 17170561
    const/4 v1, 0x0

    .line 17170562
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method
