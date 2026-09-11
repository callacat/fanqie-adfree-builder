.class public final synthetic Lxo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxo4/h;

.field public final synthetic b:Lcom/dragon/community/common/contentpublish/a$e;

.field public final synthetic c:Lxo4/h$b;


# direct methods
.method public synthetic constructor <init>(Lxo4/h;Lcom/dragon/community/common/contentpublish/a$e;Lio4/j1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4/d;->a:Lxo4/h;

    iput-object p2, p0, Lxo4/d;->b:Lcom/dragon/community/common/contentpublish/a$e;

    iput-object p3, p0, Lxo4/d;->c:Lxo4/h$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lxo4/d;->a:Lxo4/h;

    .line 17170434
    iget-object v1, p0, Lxo4/d;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170436
    iget-object v2, p0, Lxo4/d;->c:Lxo4/h$b;

    .line 17170438
    check-cast p1, Ljava/lang/Throwable;

    .line 17170440
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    instance-of v3, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170455
    const-string v4, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170457
    if-eqz v3, :cond_55

    .line 17170459
    move-object v3, p1

    .line 17170460
    check-cast v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170462
    iget-object v3, v3, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170464
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v5

    .line 17170468
    if-eqz v5, :cond_39

    .line 17170470
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v3, v3, Lct5/a;->f:Lct5/e;

    .line 17170481
    invoke-interface {v3}, Lct5/e;->Y()Lht5/h;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v4, v3

    .line 17170490
    :goto_3a
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170498
    move-result-object v3

    .line 17170499
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170501
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 17170510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170516
    goto :goto_7c

    .line 17170517
    :cond_55
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170525
    move-result-object v3

    .line 17170526
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17170528
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 17170537
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170540
    move-result-object v5

    .line 17170541
    iget-object v5, v5, Lct5/a;->f:Lct5/e;

    .line 17170543
    invoke-interface {v5}, Lct5/e;->Y()Lht5/h;

    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170556
    :goto_7c
    iget-object v3, v0, Lxo4/h;->a:Loj2/m0$b;

    .line 17170558
    invoke-static {v3, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    new-instance v4, Lcom/dragon/community/impl/danmaku/report/a;

    .line 17170563
    invoke-virtual {v3}, Loj2/m0$b;->getType()Ljava/lang/String;

    .line 17170566
    move-result-object v5

    .line 17170567
    iget-object v6, v3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17170569
    invoke-direct {v4, v6, v5}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v4, v1}, Lcom/dragon/community/impl/danmaku/report/a;->H(Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 17170575
    const-string v5, "comment"

    .line 17170577
    invoke-virtual {v4, v5}, Lqp2/i;->z(Ljava/lang/String;)V

    .line 17170580
    iget-object v5, v3, Loj2/m0$b;->z:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v4, v5}, Lqp2/i;->y(Ljava/lang/String;)V

    .line 17170585
    const-string v5, "fail"

    .line 17170587
    invoke-virtual {v4, v5}, Lko2/d;->setResult(Ljava/lang/String;)V

    .line 17170590
    iget-object v5, v1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17170592
    const/4 v6, 0x0

    .line 17170593
    if-eqz v5, :cond_a8

    .line 17170595
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object v5

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v5, v6

    .line 17170601
    :goto_a9
    invoke-static {v5}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17170604
    move-result v5

    .line 17170605
    if-eqz v5, :cond_b2

    .line 17170607
    const-string v5, "1"

    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-string v5, "0"

    .line 17170612
    :goto_b4
    invoke-virtual {v4, v5}, Lqp2/i;->D(Ljava/lang/String;)V

    .line 17170615
    sget-object v5, Loj2/b1;->a:Loj2/b1;

    .line 17170617
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {p1}, Loj2/b1;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170623
    move-result-object v5

    .line 17170624
    invoke-virtual {v4, v5}, Lqp2/i;->B(Ljava/lang/String;)V

    .line 17170627
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$e;->l:Ljava/util/List;

    .line 17170629
    invoke-virtual {v4, v1}, Lqp2/i;->E(Ljava/util/List;)V

    .line 17170632
    iget-boolean v1, v3, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 17170634
    invoke-virtual {v4, v1}, Lqp2/i;->C(I)V

    .line 17170637
    invoke-virtual {v4}, Lqp2/i;->w()V

    .line 17170640
    iget-boolean v1, v0, Lxo4/h;->c:Z

    .line 17170642
    if-eqz v1, :cond_ee

    .line 17170644
    iget-object v1, v0, Lxo4/h;->d:Ljava/lang/String;

    .line 17170646
    if-eqz v1, :cond_ec

    .line 17170648
    invoke-static {v1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170651
    move-result-object v10

    .line 17170652
    if-eqz v10, :cond_ec

    .line 17170654
    sget-object v7, Lxp2/a;->a:Lxp2/a;

    .line 17170656
    iget-object v1, v0, Lxo4/h;->a:Loj2/m0$b;

    .line 17170658
    iget-object v8, v1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 17170660
    iget-object v9, v1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 17170662
    const/4 v11, 0x0

    .line 17170663
    const/16 v12, 0x18

    .line 17170665
    invoke-static/range {v7 .. v12}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 17170668
    :cond_ec
    iput-object v6, v0, Lxo4/h;->d:Ljava/lang/String;

    .line 17170670
    :cond_ee
    if-eqz v2, :cond_f3

    .line 17170672
    invoke-interface {v2, p1}, Lxo4/h$b;->onFailed(Ljava/lang/Throwable;)V

    .line 17170675
    :cond_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    return-object p1
.end method
