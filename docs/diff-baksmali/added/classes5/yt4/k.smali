.class public final synthetic Lyt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

.field public final synthetic b:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

.field public final synthetic c:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4/k;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    iput-object p2, p0, Lyt4/k;->b:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    iput-object p3, p0, Lyt4/k;->c:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    iput-object p4, p0, Lyt4/k;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lyt4/k;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper;

    .line 17170434
    iget-object v6, p0, Lyt4/k;->b:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 17170436
    iget-object v7, p0, Lyt4/k;->c:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 17170438
    iget-object v1, p0, Lyt4/k;->d:Lorg/json/JSONObject;

    .line 17170440
    check-cast p1, Lwo6/c;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v3, p1, Lwo6/c;->a:Ljava/util/List;

    .line 17170448
    if-eqz v3, :cond_90

    .line 17170450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object v3

    .line 17170454
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v4

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    const/4 v8, 0x0

    .line 17170460
    if-eqz v4, :cond_31

    .line 17170462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v4

    .line 17170466
    move-object v9, v4

    .line 17170467
    check-cast v9, Lwo6/b;

    .line 17170469
    iget-object v9, v9, Lwo6/b;->a:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17170471
    sget-object v10, Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;->EasterEgg:Lcom/dragon/read/social/video/UserBehavioralRewardTypeModel;

    .line 17170473
    if-ne v9, v10, :cond_2d

    .line 17170475
    const/4 v9, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v9, 0x0

    .line 17170478
    :goto_2e
    if-eqz v9, :cond_16

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v4, v8

    .line 17170482
    :goto_32
    check-cast v4, Lwo6/b;

    .line 17170484
    if-eqz v4, :cond_90

    .line 17170486
    iget-object v3, v4, Lwo6/b;->b:Ljava/lang/String;

    .line 17170488
    if-eqz v3, :cond_40

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v9

    .line 17170494
    if-nez v9, :cond_41

    .line 17170496
    :cond_40
    const/4 v2, 0x1

    .line 17170497
    :cond_41
    if-nez v2, :cond_90

    .line 17170499
    iget-object v2, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170501
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 17170504
    move-result-object v2

    .line 17170505
    if-eqz v2, :cond_50

    .line 17170507
    invoke-interface {v2}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170510
    move-result-object v2

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v2, v8

    .line 17170513
    :goto_51
    instance-of v5, v2, Ldi4/a;

    .line 17170515
    if-eqz v5, :cond_59

    .line 17170517
    check-cast v2, Ldi4/a;

    .line 17170519
    move-object v9, v2

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v9, v8

    .line 17170522
    :goto_5a
    if-eqz v9, :cond_90

    .line 17170524
    iget-object v0, v0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170526
    const-string v2, "play_easter_egg"

    .line 17170528
    invoke-virtual {v0, v2}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170531
    move-result-object v0

    .line 17170532
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;->VIDEO_LIST_COMMENT:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 17170534
    new-instance v10, Lorg/json/JSONObject;

    .line 17170536
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17170539
    invoke-static {v10, v1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170542
    const-string v1, "trigger_words"

    .line 17170544
    iget-object v2, v4, Lwo6/b;->c:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    const-string v1, "rule_id"

    .line 17170551
    iget-object v2, v4, Lwo6/b;->d:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170556
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    iget-object p1, p1, Lwo6/c;->b:Ljava/lang/String;

    .line 17170560
    new-instance v11, Lxv4/f;

    .line 17170562
    move-object v1, v11

    .line 17170563
    move-object v2, v3

    .line 17170564
    move-object v3, v5

    .line 17170565
    move-object v4, v10

    .line 17170566
    move-object v5, p1

    .line 17170567
    invoke-direct/range {v1 .. v7}, Lxv4/f;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;)V

    .line 17170570
    invoke-virtual {v0, v11}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 17170573
    invoke-virtual {v0, v9, v8}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method
