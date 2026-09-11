.class public final synthetic Lvj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvj2/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lvj2/c;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-object p3, p0, Lvj2/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lvj2/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lvj2/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lvj2/c;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lvj2/c;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17170436
    iget-object v9, p0, Lvj2/c;->c:Ljava/lang/String;

    .line 17170438
    iget-object v10, p0, Lvj2/c;->d:Ljava/lang/String;

    .line 17170440
    iget-object v11, p0, Lvj2/c;->e:Ljava/lang/String;

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    move-result p1

    .line 17170448
    if-eqz p1, :cond_de

    .line 17170450
    sget-object p1, Lvj2/p;->a:Lvj2/p;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170463
    move-result-object p1

    .line 17170464
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170466
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170475
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170478
    move-result-object v2

    .line 17170479
    const v3, 0x7f062264

    .line 17170482
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170492
    sget-object p1, Loj2/q;->a:Loj2/q;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    const/4 p1, 0x0

    .line 17170498
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 17170508
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 17170510
    invoke-interface {v2}, Lua2/g;->o0()Z

    .line 17170513
    move-result v2

    .line 17170514
    const-string v3, ""

    .line 17170516
    if-nez v2, :cond_6f

    .line 17170518
    sget-object v2, Loj2/q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170520
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_96

    .line 17170533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Loj2/q$b;

    .line 17170539
    invoke-interface {v3, v0}, Loj2/q$b;->a(Ljava/lang/String;)V

    .line 17170542
    goto :goto_5f

    .line 17170543
    :cond_6f
    sget-object v2, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170545
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_96

    .line 17170558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170567
    move-result-object v4

    .line 17170568
    check-cast v4, Loj2/q$b;

    .line 17170570
    if-nez v4, :cond_92

    .line 17170572
    sget-object v4, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170574
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17170577
    goto :goto_78

    .line 17170578
    :cond_92
    invoke-interface {v4, v0}, Loj2/q$b;->a(Ljava/lang/String;)V

    .line 17170581
    goto :goto_78

    .line 17170582
    :cond_96
    sget-object v2, Lvj2/p;->a:Lvj2/p;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    sget-object v2, Loj2/q;->a:Loj2/q;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {v11, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170595
    sget-object p1, Loj2/q;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17170597
    invoke-virtual {p1, v11}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 17170600
    move-result p1

    .line 17170601
    if-nez p1, :cond_ac

    .line 17170603
    goto :goto_b7

    .line 17170604
    :cond_ac
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    const/4 v7, 0x0

    .line 17170608
    const/16 v8, 0x70

    .line 17170610
    move-object v4, v9

    .line 17170611
    move-object v5, v10

    .line 17170612
    invoke-static/range {v2 .. v8}, Loj2/q;->a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17170615
    :goto_b7
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17170617
    new-instance v7, Lkn2/l;

    .line 17170619
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170621
    sget-object v1, Lxp2/a;->a:Lxp2/a;

    .line 17170623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v9, v10}, Lxp2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17170629
    move-result-object v3

    .line 17170630
    new-instance v4, Lyb2/c;

    .line 17170632
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 17170635
    const/4 v5, 0x1

    .line 17170636
    const/4 v6, 0x2

    .line 17170637
    move-object v1, v7

    .line 17170638
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    const/4 p1, 0x0

    .line 17170645
    invoke-static {v7, v11, p1}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17170648
    sget-object p1, Lvj2/p;->c:Ljava/util/Set;

    .line 17170650
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170653
    goto :goto_eb

    .line 17170654
    :cond_de
    sget-object p1, Lvj2/p;->a:Lvj2/p;

    .line 17170656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    invoke-static {}, Lvj2/p;->e()V

    .line 17170662
    sget-object p1, Lvj2/p;->c:Ljava/util/Set;

    .line 17170664
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170667
    :goto_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    return-object p1
.end method
