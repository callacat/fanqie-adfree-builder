.class public final Lme3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lme3/j;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lme3/j;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170441
    iget-object v3, p0, Lme3/j;->a:Ljava/lang/String;

    .line 17170443
    aput-object v3, v2, v0

    .line 17170445
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string/jumbo v3, "\u65b0\u4eba%s\u5143\u73b0\u91d1\u4e13\u5c5e\u5956\u52b1"

    .line 17170452
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, ""

    .line 17170458
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    sget-object v4, Lny5/f;->b:Ljava/lang/String;

    .line 17170476
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_36

    .line 17170482
    const-string/jumbo v3, "\u53ef\u63d0\u73b0\u81f3\u5fae\u4fe1"

    .line 17170485
    goto :goto_4d

    .line 17170486
    :cond_36
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    sget-object v4, Lny5/f;->a:Ljava/lang/String;

    .line 17170496
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_4a

    .line 17170502
    const-string/jumbo v3, "\u53ef\u63d0\u73b0\u81f3\u652f\u4ed8\u5b9d"

    .line 17170505
    goto :goto_4d

    .line 17170506
    :cond_4a
    const-string/jumbo v3, "\u53ef\u7acb\u5373\u63d0\u73b0"

    .line 17170509
    :goto_4d
    sget-object v4, La26/g0;->l:La26/g0$b;

    .line 17170511
    new-instance v5, La26/q;

    .line 17170513
    const v6, 0x7f021d7e

    .line 17170516
    const v7, 0x7f021d7c

    .line 17170519
    invoke-direct {v5, v6, v7}, La26/q;-><init>(II)V

    .line 17170522
    new-instance v6, Lme3/j$a;

    .line 17170524
    iget-object v7, p0, Lme3/j;->b:Landroid/app/Activity;

    .line 17170526
    iget-object v8, p0, Lme3/j;->a:Ljava/lang/String;

    .line 17170528
    invoke-direct {v6, v7, v8}, Lme3/j$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const-string/jumbo v4, "\u7acb\u5373\u9886\u53d6"

    .line 17170537
    invoke-static {v2, v3, v4, v5, v6}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-virtual {v2}, La26/m$a;->a()La26/l;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_78

    .line 17170551
    const/4 v1, 0x5

    .line 17170552
    :cond_78
    new-instance v3, La26/g0;

    .line 17170554
    iget-object v4, p0, Lme3/j;->b:Landroid/app/Activity;

    .line 17170556
    invoke-direct {v3, v4, v2, v1, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170559
    const/4 p1, 0x3

    .line 17170560
    invoke-static {v3, v0, p1}, La26/b;->e(La26/g0;ZI)V

    .line 17170563
    return-void
.end method
