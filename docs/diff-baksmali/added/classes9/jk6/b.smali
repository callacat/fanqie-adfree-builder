.class public final synthetic Ljk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public synthetic constructor <init>(Ljk6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/b;->a:Ljk6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ljk6/b;->a:Ljk6/e;

    .line 17170436
    iget-object v11, v1, Ljk6/e;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170438
    const-string v2, "deliver"

    .line 17170440
    const-string v3, "BasePostHolder"

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v10, 0x1

    .line 17170444
    if-nez v11, :cond_1f

    .line 17170446
    iget-object v1, v1, Ljk6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-array v5, v10, [Ljava/lang/Object;

    .line 17170450
    const-string v6, "postData \u4e3anull"

    .line 17170452
    aput-object v6, v5, v4

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    goto/16 :goto_c7

    .line 17170463
    :cond_1f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170470
    move-result-object v12

    .line 17170471
    if-nez v12, :cond_3a

    .line 17170473
    iget-object v1, v1, Ljk6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    new-array v5, v10, [Ljava/lang/Object;

    .line 17170477
    const-string v6, "activity \u4e3anull"

    .line 17170479
    aput-object v6, v5, v4

    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v2, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    goto/16 :goto_c7

    .line 17170490
    :cond_3a
    const/4 v13, 0x0

    .line 17170491
    invoke-virtual {v1, v11}, Ljk6/e;->g2(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/Map;

    .line 17170494
    move-result-object v14

    .line 17170495
    iget-object v2, v1, Ljk6/e;->w:Lcom/dragon/read/social/profile/NewProfileFragment$u;

    .line 17170497
    if-eqz v2, :cond_52

    .line 17170499
    invoke-interface {v2}, Lcom/dragon/read/social/profile/NewProfileFragment$u;->H()Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_52

    .line 17170505
    iget-object v2, v11, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170509
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 17170512
    move-result v2

    .line 17170513
    goto :goto_54

    .line 17170514
    :cond_52
    iget-boolean v2, v1, Ljk6/e;->t:Z

    .line 17170516
    :goto_54
    move v3, v2

    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    const/4 v6, 0x0

    .line 17170519
    const/4 v7, 0x0

    .line 17170520
    sget-object v2, Lx37/x;->a:Lx37/x;

    .line 17170522
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    const/4 v8, 0x0

    .line 17170526
    const/16 v9, 0x40

    .line 17170528
    move-object v2, v11

    .line 17170529
    move v4, v5

    .line 17170530
    move v5, v6

    .line 17170531
    move v6, v7

    .line 17170532
    move-object v7, v14

    .line 17170533
    invoke-static/range {v2 .. v9}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v12, v10}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    move-result-object v5

    .line 17170541
    invoke-virtual {v5, v14}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    new-instance v3, Ljava/util/HashMap;

    .line 17170546
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17170549
    invoke-static {v3}, Ljk6/e;->x2(Ljava/util/Map;)V

    .line 17170552
    invoke-virtual {v1, v11}, Ljk6/e;->o2(Lcom/dragon/read/rpc/model/PostData;)Lha3/e;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v4, v6}, Lha3/e;->j(Ljava/util/Map;)V

    .line 17170563
    iget-object v6, v4, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170565
    invoke-virtual {v6, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170568
    new-instance v3, Lha3/b$a;

    .line 17170570
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170572
    invoke-direct {v3, v6}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170575
    invoke-virtual {v3, v4}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170578
    iget-object v15, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170580
    new-instance v9, Lha3/a$a;

    .line 17170582
    invoke-direct {v9, v10}, Lha3/a$a;-><init>(Z)V

    .line 17170585
    iget-object v3, v9, Lha3/a$a;->a:Lha3/a;

    .line 17170587
    iput-boolean v10, v3, Lha3/a;->b:Z

    .line 17170589
    iput-object v2, v3, Lha3/a;->d:Ljava/util/List;

    .line 17170591
    const/4 v4, 0x1

    .line 17170592
    invoke-static {v12}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17170595
    move-result v6

    .line 17170596
    const/4 v7, 0x0

    .line 17170597
    const/4 v10, 0x0

    .line 17170598
    move-object v2, v12

    .line 17170599
    move-object v3, v11

    .line 17170600
    move-object v8, v14

    .line 17170601
    move-object v12, v9

    .line 17170602
    move-object v9, v13

    .line 17170603
    invoke-static/range {v2 .. v10}, Lx37/x;->m(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lx37/o;

    .line 17170606
    move-result-object v2

    .line 17170607
    iget-object v3, v12, Lha3/a$a;->a:Lha3/a;

    .line 17170609
    iput-object v2, v3, Lha3/a;->e:Lw93/f;

    .line 17170611
    iget-object v1, v1, Ljk6/e;->v:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170613
    sget-object v2, Lyl6/b;->c:Lyl6/b$a;

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v11, v1}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17170621
    move-result-object v1

    .line 17170622
    iget-object v2, v12, Lha3/a$a;->a:Lha3/a;

    .line 17170624
    iput-object v1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170626
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170628
    invoke-virtual {v1, v11, v15, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17170631
    :goto_c7
    return-void
.end method
