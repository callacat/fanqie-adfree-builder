.class public final synthetic Lqr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqr6/q;


# direct methods
.method public synthetic constructor <init>(Lqr6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6/l;->a:Lqr6/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lqr6/l;->a:Lqr6/q;

    .line 17170436
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishStatus()Z

    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_39

    .line 17170446
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170457
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17170472
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170487
    goto/16 :goto_f8

    .line 17170489
    :cond_39
    iget-object v2, v1, Lqr6/q;->m:Lqr6/v;

    .line 17170491
    iget-object v2, v2, Lqr6/v;->s:Lpr6/a;

    .line 17170493
    if-eqz v2, :cond_f8

    .line 17170495
    iget-object v3, v2, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    if-eqz v3, :cond_4b

    .line 17170501
    iget-object v6, v2, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170503
    if-eqz v6, :cond_4b

    .line 17170505
    const/4 v6, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    const/4 v7, 0x0

    .line 17170509
    const-string v8, ""

    .line 17170511
    if-eqz v6, :cond_75

    .line 17170513
    iget-object v1, v1, Lqr6/q;->p:Lqr6/d;

    .line 17170515
    if-nez v1, :cond_59

    .line 17170517
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v7, v1

    .line 17170522
    :goto_5a
    iget-object v1, v2, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    iget-object v2, v2, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170538
    iget-object v3, v7, Lqr6/d;->R:Lfj6/i;

    .line 17170540
    invoke-virtual {v3, v1, v2, v5}, Lfj6/h;->u(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/k;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170547
    goto/16 :goto_f8

    .line 17170549
    :cond_75
    if-eqz v3, :cond_7d

    .line 17170551
    iget-object v6, v2, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170553
    if-nez v6, :cond_7d

    .line 17170555
    const/4 v6, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v6, 0x0

    .line 17170558
    :goto_7e
    if-eqz v6, :cond_9e

    .line 17170560
    iget-object v1, v1, Lqr6/q;->p:Lqr6/d;

    .line 17170562
    if-nez v1, :cond_88

    .line 17170564
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v7, v1

    .line 17170569
    :goto_89
    iget-object v1, v2, Lpr6/a;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170571
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170574
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170580
    iget-object v2, v7, Lqr6/d;->R:Lfj6/i;

    .line 17170582
    invoke-virtual {v2, v1, v5}, Lfj6/h;->t(Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/g;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170589
    goto :goto_f8

    .line 17170590
    :cond_9e
    if-nez v3, :cond_a5

    .line 17170592
    iget-object v2, v2, Lpr6/a;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170594
    if-nez v2, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v4, 0x0

    .line 17170598
    :goto_a6
    if-eqz v4, :cond_f8

    .line 17170600
    iget-object v2, v1, Lqr6/q;->q:Lgj6/f;

    .line 17170602
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170605
    move-result-object v9

    .line 17170606
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    iget-object v3, v1, Lqr6/q;->m:Lqr6/v;

    .line 17170611
    iget-object v4, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 17170613
    if-nez v4, :cond_b9

    .line 17170615
    move-object v10, v8

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v10, v4

    .line 17170618
    :goto_ba
    iget-object v11, v3, Lqr6/v;->r:Ljava/lang/String;

    .line 17170620
    const/4 v12, 0x0

    .line 17170621
    iget-object v13, v1, Lqr6/q;->r:Ljava/util/Map;

    .line 17170623
    iget-object v14, v1, Lqr6/q;->s:Ljava/lang/String;

    .line 17170625
    new-instance v15, Lcm6/f;

    .line 17170627
    iget-object v3, v1, Lqr6/q;->l:Lij6/b;

    .line 17170629
    iget v3, v3, Lgb2/d;->a:I

    .line 17170631
    invoke-direct {v15, v3}, Lcm6/f;-><init>(I)V

    .line 17170634
    iget-object v3, v1, Lqr6/q;->m:Lqr6/v;

    .line 17170636
    iget-boolean v3, v3, Lcj6/a;->p:Z

    .line 17170638
    invoke-virtual {v15, v3}, Lcm6/f;->r(Z)V

    .line 17170641
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    iget-object v3, v1, Lqr6/q;->m:Lqr6/v;

    .line 17170645
    iget-object v3, v3, Lcj6/a;->g:Lhr2/c;

    .line 17170647
    new-instance v4, Lqr6/u;

    .line 17170649
    invoke-direct {v4, v1}, Lqr6/u;-><init>(Lqr6/q;)V

    .line 17170652
    sget v1, Lgj6/f;->a:I

    .line 17170654
    const/16 v18, 0x0

    .line 17170656
    const/16 v19, 0x0

    .line 17170658
    const-string v20, ""

    .line 17170660
    const/16 v21, -0x1

    .line 17170662
    const/16 v22, 0x0

    .line 17170664
    const/16 v23, 0x0

    .line 17170666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    move-object/from16 v16, v3

    .line 17170671
    move-object/from16 v17, v4

    .line 17170673
    invoke-static/range {v9 .. v23}, Lgj6/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lgd2/o;Lhr2/c;Lcom/dragon/community/common/contentpublish/a$h;Llt5/a;Lcom/dragon/community/common/contentpublish/a$c$a;Ljava/lang/String;IZLgj6/d;)Lgj6/c;

    .line 17170676
    move-result-object v1

    .line 17170677
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170680
    :cond_f8
    :goto_f8
    return-void
.end method
