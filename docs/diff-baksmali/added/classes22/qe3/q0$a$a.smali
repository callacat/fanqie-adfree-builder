.class public final Lqe3/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/q0$a;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lqe3/q0$a$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lqe3/q0$a$a;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d(La26/b;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Lqe3/q0;->a:Lqe3/q0;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, "app_global_config"

    .line 17170451
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170458
    move-result-object v2

    .line 17170459
    const-string v3, "key_shown_new_user_red_packet_push_date_v647"

    .line 17170461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170464
    move-result-wide v4

    .line 17170465
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-static {}, Lqe3/q0;->a()I

    .line 17170472
    move-result v3

    .line 17170473
    add-int/lit8 v3, v3, 0x1

    .line 17170475
    const-string v4, "key_shown_new_user_red_packet_push_count_v647"

    .line 17170477
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170484
    iget-object v2, v0, Lqe3/q0$a$a;->a:Ljava/lang/String;

    .line 17170486
    const-string v3, "consume_from_video"

    .line 17170488
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_43

    .line 17170494
    const-wide/16 v4, 0x7530

    .line 17170496
    invoke-static {v4, v5}, Lqe3/q0;->g(J)V

    .line 17170499
    :cond_43
    iget-object v2, v0, Lqe3/q0$a$a;->a:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170504
    move-result v4

    .line 17170505
    const v5, -0x3a579f78

    .line 17170508
    if-eq v4, v5, :cond_6f

    .line 17170510
    const v5, -0x10621437

    .line 17170513
    if-eq v4, v5, :cond_65

    .line 17170515
    const v3, -0xce9dfc7

    .line 17170518
    if-eq v4, v3, :cond_59

    .line 17170520
    goto :goto_77

    .line 17170521
    :cond_59
    const-string v3, "consume_from_listen"

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result v2

    .line 17170527
    if-nez v2, :cond_62

    .line 17170529
    goto :goto_77

    .line 17170530
    :cond_62
    const-string v2, "listen"

    .line 17170532
    goto :goto_8a

    .line 17170533
    :cond_65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result v2

    .line 17170537
    if-nez v2, :cond_6c

    .line 17170539
    goto :goto_77

    .line 17170540
    :cond_6c
    const-string v2, "playet"

    .line 17170542
    goto :goto_8a

    .line 17170543
    :cond_6f
    const-string v3, "consume_from_read"

    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    move-result v2

    .line 17170549
    if-nez v2, :cond_88

    .line 17170551
    :goto_77
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170553
    iget-object v3, v0, Lqe3/q0$a$a;->b:Landroid/app/Activity;

    .line 17170555
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170558
    move-result v2

    .line 17170559
    if-eqz v2, :cond_85

    .line 17170561
    const-string/jumbo v2, "store"

    .line 17170564
    goto :goto_8a

    .line 17170565
    :cond_85
    const-string v2, ""

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const-string v2, "read"

    .line 17170570
    :goto_8a
    move-object v12, v2

    .line 17170571
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170573
    iget-object v3, v0, Lqe3/q0$a$a;->b:Landroid/app/Activity;

    .line 17170575
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170582
    sget v2, Loe3/d;->a:I

    .line 17170584
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170593
    move-result v2

    .line 17170594
    if-eqz v2, :cond_a7

    .line 17170596
    const-string v2, "login"

    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    const-string v2, "not_login"

    .line 17170601
    :goto_a9
    move-object v13, v2

    .line 17170602
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170605
    move-result-object v2

    .line 17170606
    const-string v3, "redpack"

    .line 17170608
    invoke-virtual {v2, v3}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170611
    move-result-object v2

    .line 17170612
    if-eqz v2, :cond_bf

    .line 17170614
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170617
    move-result-wide v2

    .line 17170618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170621
    move-result-object v2

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v2, 0x0

    .line 17170624
    :goto_c0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170627
    move-result-object v14

    .line 17170628
    sget-object v2, Lre3/d;->a:Lre3/d;

    .line 17170630
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 17170636
    move-result-object v2

    .line 17170637
    if-eqz v2, :cond_d9

    .line 17170639
    invoke-virtual {v2}, Lre3/a;->c()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170642
    move-result-object v2

    .line 17170643
    if-eqz v2, :cond_d9

    .line 17170645
    iget v1, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170647
    move v15, v1

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v15, 0x0

    .line 17170650
    :goto_da
    const/4 v3, 0x0

    .line 17170651
    const/4 v5, 0x0

    .line 17170652
    const-string/jumbo v6, "withdraw_toast"

    .line 17170655
    const/4 v7, 0x0

    .line 17170656
    const/4 v8, 0x0

    .line 17170657
    const/4 v9, 0x0

    .line 17170658
    const/4 v10, 0x0

    .line 17170659
    const-string v11, "light-withdraw_toast"

    .line 17170661
    const/16 v16, 0x0

    .line 17170663
    const/16 v17, 0x0

    .line 17170665
    const-wide/16 v18, 0x0

    .line 17170667
    const v20, 0xe0f5

    .line 17170670
    invoke-static/range {v3 .. v20}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17170673
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method
