.class public final Lqe3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqe3/s;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static g:I

.field public static h:Z

.field public static i:Ljava/lang/String;

.field public static j:Li06/p;

.field public static final k:Lqe3/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8feb7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqe3/s;

    .line 262152
    invoke-direct {v0}, Lqe3/s;-><init>()V

    .line 262155
    sput-object v0, Lqe3/s;->a:Lqe3/s;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 262164
    sput-object v1, Lqe3/s;->b:Ljava/lang/String;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 262171
    sput-object v1, Lqe3/s;->c:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v1, Lcom/dragon/read/component/biz/constant/UgConsts;->d:Ljava/lang/String;

    .line 262178
    sput-object v1, Lqe3/s;->d:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    sget-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->e:Ljava/lang/String;

    .line 262185
    sput-object v0, Lqe3/s;->e:Ljava/lang/String;

    .line 262187
    const/4 v0, 0x1

    .line 262188
    sput-boolean v0, Lqe3/s;->f:Z

    .line 262190
    const-string v0, ""

    .line 262192
    sput-object v0, Lqe3/s;->i:Ljava/lang/String;

    .line 262194
    new-instance v0, Lqe3/s$a;

    .line 262196
    invoke-direct {v0}, Lqe3/s$a;-><init>()V

    .line 262199
    sput-object v0, Lqe3/s;->k:Lqe3/s$a;

    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    const-string v1, "is_jump_welfare"

    .line 17039371
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v1, "fe_redpack_result_close"

    .line 17039383
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p0

    .line 17039387
    if-eqz p0, :cond_2e

    .line 17039389
    const-string p0, "1"

    .line 17039391
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    if-nez p0, :cond_26

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    new-instance p0, Lcz5/g;

    .line 17039400
    invoke-direct {p0}, Lcz5/g;-><init>()V

    .line 17039403
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static b(Li06/p;IZ)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Li06/p;->i:Ljava/lang/String;

    .line 50790406
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790409
    move-result-object v2

    .line 50790410
    invoke-virtual {v2}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790413
    move-result-object v2

    .line 50790414
    const/4 v3, 0x1

    .line 50790415
    iput-boolean v3, p0, Li06/p;->a:Z

    .line 50790417
    const-string/jumbo v4, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 50790420
    invoke-virtual {p0, v4}, Li06/p;->i(Ljava/lang/String;)V

    .line 50790423
    const-string v4, "congratulation_get_money"

    .line 50790425
    invoke-virtual {p0, v4}, Li06/p;->b(Ljava/lang/String;)V

    .line 50790428
    sget-object v4, Loe3/e;->a:Loe3/e;

    .line 50790430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    sget-boolean v4, Loe3/e;->h:Z

    .line 50790435
    const-string v5, ""

    .line 50790437
    if-eqz v4, :cond_29

    .line 50790439
    move-object v4, v5

    .line 50790440
    goto :goto_2c

    .line 50790441
    :cond_29
    const-string/jumbo v4, "\u5df2\u5230\u8d26"

    .line 50790444
    :goto_2c
    invoke-virtual {p0, v4}, Li06/p;->g(Ljava/lang/String;)V

    .line 50790447
    iput p1, p0, Li06/p;->c:I

    .line 50790449
    invoke-static {p1}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 50790452
    move-result-object p1

    .line 50790453
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790456
    invoke-virtual {p0, p1}, Li06/p;->f(Ljava/lang/String;)V

    .line 50790459
    sget-boolean p1, Loe3/e;->h:Z

    .line 50790461
    const-string/jumbo v4, "\u53bb\u798f\u5229\u9875\u8d5a\u66f4\u591a"

    .line 50790464
    const/4 v6, 0x0

    .line 50790465
    if-eqz p1, :cond_71

    .line 50790467
    invoke-virtual {p0, v5}, Li06/p;->j(Ljava/lang/String;)V

    .line 50790470
    const-string/jumbo p1, "take_case_now"

    .line 50790473
    invoke-virtual {p0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50790476
    invoke-virtual {p0, v5}, Li06/p;->c(Ljava/lang/String;)V

    .line 50790479
    iget-object p1, p0, Li06/p;->y:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 50790481
    if-eqz p1, :cond_56

    .line 50790483
    iget-object p1, p1, Lcom/dragon/read/model/RedpackSeriesExtraData;->taskButtonContent:Ljava/lang/String;

    .line 50790485
    goto :goto_57

    .line 50790486
    :cond_56
    move-object p1, v6

    .line 50790487
    :goto_57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-virtual {p0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790494
    const p1, 0x7f020fc9

    .line 50790497
    iput p1, p0, Li06/p;->r:I

    .line 50790499
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790502
    iput-object v4, p0, Li06/p;->u:Ljava/lang/String;

    .line 50790504
    sget-object p1, Lqe3/s;->c:Ljava/lang/String;

    .line 50790506
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790509
    iput-object p1, p0, Li06/p;->v:Ljava/lang/String;

    .line 50790511
    goto/16 :goto_145

    .line 50790513
    :cond_71
    const-string/jumbo p1, "\u53bb\u9605\u8bfb"

    .line 50790516
    if-eqz v2, :cond_13a

    .line 50790518
    iget-boolean v7, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50790520
    if-nez v7, :cond_13a

    .line 50790522
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 50790525
    move-result-object v7

    .line 50790526
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790532
    iput-object v7, p0, Li06/p;->A:Ljava/lang/String;

    .line 50790534
    iput v0, p0, Li06/p;->r:I

    .line 50790536
    sget-object v7, Lo16/v1;->a:Lo16/v1;

    .line 50790538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    invoke-static {v2, v3}, Lo16/v1;->m(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;

    .line 50790544
    move-result-object v7

    .line 50790545
    if-eqz v7, :cond_12e

    .line 50790547
    invoke-static {v2}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 50790550
    move-result p1

    .line 50790551
    invoke-static {v2}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 50790554
    move-result-object v2

    .line 50790555
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790557
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790560
    move-result-object v9

    .line 50790561
    aput-object v9, v8, v0

    .line 50790563
    const-string v9, "LuckyRedPacketMgr"

    .line 50790565
    const-string/jumbo v10, "successTextAndShow, isCanFinishTakeCashTask= %b"

    .line 50790568
    const-string v11, "growth"

    .line 50790570
    invoke-static {v11, v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790573
    iget-object v8, v7, Lp16/j;->a:Ljava/lang/String;

    .line 50790575
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790578
    move-result v8

    .line 50790579
    if-nez v8, :cond_ba

    .line 50790581
    iget-object v8, v7, Lp16/j;->a:Ljava/lang/String;

    .line 50790583
    invoke-virtual {p0, v8}, Li06/p;->i(Ljava/lang/String;)V

    .line 50790586
    :cond_ba
    iget-object v8, v7, Lp16/j;->g:Ljava/lang/String;

    .line 50790588
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790591
    iput-object v8, p0, Li06/p;->m:Ljava/lang/String;

    .line 50790593
    if-eqz p2, :cond_e6

    .line 50790595
    iget-object p1, v7, Lp16/j;->c:Ljava/lang/String;

    .line 50790597
    invoke-virtual {p0, p1}, Li06/p;->c(Ljava/lang/String;)V

    .line 50790600
    iget-object p1, v7, Lp16/j;->b:Ljava/lang/String;

    .line 50790602
    invoke-virtual {p0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790605
    iget-object p1, v7, Lp16/j;->d:Ljava/lang/String;

    .line 50790607
    invoke-virtual {p0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50790610
    iget-boolean p1, v7, Lp16/j;->f:Z

    .line 50790612
    iput-boolean p1, p0, Li06/p;->C:Z

    .line 50790614
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 50790617
    move-result-object p1

    .line 50790618
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 50790621
    move-result p1

    .line 50790622
    if-nez p1, :cond_145

    .line 50790624
    iget-object p1, v7, Lp16/j;->e:Ljava/lang/String;

    .line 50790626
    invoke-virtual {p0, p1}, Li06/p;->j(Ljava/lang/String;)V

    .line 50790629
    goto :goto_145

    .line 50790630
    :cond_e6
    if-eqz p1, :cond_10b

    .line 50790632
    invoke-virtual {p0, v5}, Li06/p;->j(Ljava/lang/String;)V

    .line 50790635
    const-string p1, "open_take_case_page"

    .line 50790637
    invoke-virtual {p0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50790640
    invoke-virtual {p0, v5}, Li06/p;->c(Ljava/lang/String;)V

    .line 50790643
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790645
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790647
    aput-object v2, p1, v0

    .line 50790649
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790652
    move-result-object p1

    .line 50790653
    const-string/jumbo p2, "\u7acb\u5373\u63d0\u73b0 %s \u5143"

    .line 50790656
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790659
    move-result-object p1

    .line 50790660
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790663
    invoke-virtual {p0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790666
    goto :goto_145

    .line 50790667
    :cond_10b
    iget-object p1, v7, Lp16/j;->c:Ljava/lang/String;

    .line 50790669
    invoke-virtual {p0, p1}, Li06/p;->c(Ljava/lang/String;)V

    .line 50790672
    iget-object p1, v7, Lp16/j;->b:Ljava/lang/String;

    .line 50790674
    invoke-virtual {p0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790677
    iget-object p1, v7, Lp16/j;->d:Ljava/lang/String;

    .line 50790679
    invoke-virtual {p0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50790682
    iget-boolean p1, v7, Lp16/j;->f:Z

    .line 50790684
    iput-boolean p1, p0, Li06/p;->C:Z

    .line 50790686
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 50790693
    move-result p1

    .line 50790694
    if-nez p1, :cond_145

    .line 50790696
    iget-object p1, v7, Lp16/j;->e:Ljava/lang/String;

    .line 50790698
    invoke-virtual {p0, p1}, Li06/p;->j(Ljava/lang/String;)V

    .line 50790701
    goto :goto_145

    .line 50790702
    :cond_12e
    invoke-virtual {p0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790705
    sget-object p1, Lqe3/s;->d:Ljava/lang/String;

    .line 50790707
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790710
    invoke-virtual {p0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50790713
    goto :goto_145

    .line 50790714
    :cond_13a
    invoke-virtual {p0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790717
    sget-object p1, Lqe3/s;->d:Ljava/lang/String;

    .line 50790719
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790722
    invoke-virtual {p0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50790725
    :cond_145
    :goto_145
    const-string p1, "rmb"

    .line 50790727
    invoke-virtual {p0, p1}, Li06/p;->h(Ljava/lang/String;)V

    .line 50790730
    const-string p1, "new_redpacket_success"

    .line 50790732
    invoke-virtual {p0, p1}, Li06/p;->e(Ljava/lang/String;)V

    .line 50790735
    sget-boolean p1, Loe3/e;->h:Z

    .line 50790737
    if-eqz p1, :cond_158

    .line 50790739
    const-string p1, "redpacket_withdraw"

    .line 50790741
    invoke-virtual {p0, p1}, Li06/p;->e(Ljava/lang/String;)V

    .line 50790744
    :cond_158
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50790747
    move-result-object p1

    .line 50790748
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790751
    move-result-object p2

    .line 50790752
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790755
    move-result-object p2

    .line 50790756
    invoke-virtual {p1, p2}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790763
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790766
    iput-object p1, p0, Li06/p;->p:Ljava/lang/String;

    .line 50790768
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50790770
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790773
    move-result-object p2

    .line 50790774
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790777
    move-result-object p2

    .line 50790778
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790781
    move-result-object p1

    .line 50790782
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790785
    iput-object p1, p0, Li06/p;->q:Ljava/lang/String;

    .line 50790787
    sget-boolean p1, Loe3/e;->h:Z

    .line 50790789
    if-eqz p1, :cond_1a7

    .line 50790791
    iget-object p1, p0, Li06/p;->y:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 50790793
    if-eqz p1, :cond_18d

    .line 50790795
    iget-object v6, p1, Lcom/dragon/read/model/RedpackSeriesExtraData;->taskButtonContent:Ljava/lang/String;

    .line 50790797
    :cond_18d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790800
    move-result p1

    .line 50790801
    if-eqz p1, :cond_1a7

    .line 50790803
    invoke-virtual {p0, v4}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790806
    sget-object p1, Lqe3/s;->c:Ljava/lang/String;

    .line 50790808
    invoke-virtual {p0, p1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50790811
    iput v0, p0, Li06/p;->r:I

    .line 50790813
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790816
    iput-object v5, p0, Li06/p;->u:Ljava/lang/String;

    .line 50790818
    const-string p1, "lack_of_money"

    .line 50790820
    invoke-virtual {p0, p1}, Li06/p;->b(Ljava/lang/String;)V

    .line 50790823
    :cond_1a7
    sget-boolean p1, Loe3/e;->h:Z

    .line 50790825
    if-eqz p1, :cond_1c1

    .line 50790827
    iget-object p1, p0, Li06/p;->y:Lcom/dragon/read/model/RedpackSeriesExtraData;

    .line 50790829
    if-eqz p1, :cond_1b4

    .line 50790831
    iget-boolean p1, p1, Lcom/dragon/read/model/RedpackSeriesExtraData;->hasDoneBefore:Z

    .line 50790833
    if-ne p1, v3, :cond_1b4

    .line 50790835
    const/4 v0, 0x1

    .line 50790836
    :cond_1b4
    if-eqz v0, :cond_1c1

    .line 50790838
    const-string/jumbo p1, "\u4f60\u5df2\u7ecf\u9886\u53d6\u8fc7\u5956\u52b1"

    .line 50790841
    invoke-virtual {p0, p1}, Li06/p;->i(Ljava/lang/String;)V

    .line 50790844
    const-string p1, "already_get"

    .line 50790846
    invoke-virtual {p0, p1}, Li06/p;->b(Ljava/lang/String;)V

    .line 50790849
    :cond_1c1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790852
    move-result p1

    .line 50790853
    if-nez p1, :cond_1ca

    .line 50790855
    invoke-virtual {p0, v1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50790858
    :cond_1ca
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V
    .registers 11

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    instance-of v0, p0, Landroid/app/Activity;

    .line 67305477
    if-eqz v0, :cond_1d

    .line 67305479
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305481
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305484
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67305486
    move-object v2, p0

    .line 67305487
    check-cast v2, Landroid/app/Activity;

    .line 67305489
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->red_envelope_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67305491
    new-instance v4, Lqe3/s$b;

    .line 67305493
    invoke-direct {v4, p2, p3, v0, p1}, Lqe3/s$b;-><init>(Ljava/lang/String;Lkc4/z;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 67305496
    const/4 v5, 0x0

    .line 67305497
    move-object v6, p1

    .line 67305498
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67305501
    :cond_1d
    return-void
.end method

.method public static e(Landroid/app/Activity;Li06/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/b;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lqe3/s;->i:Ljava/lang/String;

    .line 67502085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502088
    move-result v0

    .line 67502089
    const/4 v1, 0x1

    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    if-lez v0, :cond_f

    .line 67502093
    const/4 v0, 0x1

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    const/4 v0, 0x0

    .line 67502096
    :goto_10
    if-eqz v0, :cond_6c

    .line 67502098
    sget-object p1, Lpe3/j;->I:Lpe3/j$a;

    .line 67502100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    invoke-static {}, Lpe3/j$a;->a()Ljava/lang/String;

    .line 67502106
    move-result-object p1

    .line 67502107
    sget-object p3, Lqe3/s;->i:Ljava/lang/String;

    .line 67502109
    const-string v0, "?"

    .line 67502111
    const/4 v3, 0x2

    .line 67502112
    const/4 v4, 0x0

    .line 67502113
    invoke-static {p3, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67502116
    move-result p3

    .line 67502117
    if-eqz p3, :cond_3e

    .line 67502119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502124
    sget-object v0, Lqe3/s;->i:Ljava/lang/String;

    .line 67502126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    const-string v0, "&user_count="

    .line 67502131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    move-result-object p1

    .line 67502141
    goto :goto_54

    .line 67502142
    :cond_3e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502147
    sget-object v0, Lqe3/s;->i:Ljava/lang/String;

    .line 67502149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    const-string v0, "?user_count="

    .line 67502154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    move-result-object p1

    .line 67502164
    :goto_54
    new-instance p3, Lqe3/u;

    .line 67502166
    invoke-direct {p3}, Lqe3/u;-><init>()V

    .line 67502169
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    invoke-static {p0, p1, v1, v2, p3}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 67502177
    new-instance p0, Lqe3/v;

    .line 67502179
    invoke-direct {p0, p2}, Lqe3/v;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67502182
    const-string p1, "fe_redpack_result_close"

    .line 67502184
    invoke-static {p1, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67502187
    goto :goto_97

    .line 67502188
    :cond_6c
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 67502190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    sget-boolean v0, Loe3/e;->h:Z

    .line 67502195
    if-eqz v0, :cond_86

    .line 67502197
    new-instance v0, Lpe3/v0;

    .line 67502199
    invoke-direct {v0, p0, p1}, Lpe3/v0;-><init>(Landroid/content/Context;Li06/p;)V

    .line 67502202
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67502205
    new-instance p0, Lqe3/m;

    .line 67502207
    invoke-direct {p0, p3}, Lqe3/m;-><init>(Lgp3/b;)V

    .line 67502210
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502213
    goto :goto_96

    .line 67502214
    :cond_86
    new-instance v0, Lpe3/p0;

    .line 67502216
    invoke-direct {v0, p0, p1}, Lpe3/p0;-><init>(Landroid/content/Context;Li06/p;)V

    .line 67502219
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67502222
    new-instance p0, Lqe3/n;

    .line 67502224
    invoke-direct {p0, p3}, Lqe3/n;-><init>(Lgp3/b;)V

    .line 67502227
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502230
    :goto_96
    move-object v4, v0

    .line 67502231
    :goto_97
    return-object v4
.end method

.method public static f(Li06/p;Lcom/dragon/read/model/RedpackResult;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50855936
    if-eqz p1, :cond_6

    .line 50855938
    iget-object v0, p1, Lcom/dragon/read/model/RedpackResult;->uiStyle:Ljava/lang/String;

    .line 50855940
    if-nez v0, :cond_d

    .line 50855942
    :cond_6
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 50855944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855947
    sget-object v0, Loe3/e;->f:Ljava/lang/String;

    .line 50855949
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855952
    const/4 v1, 0x0

    .line 50855953
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    iput-object v0, p0, Li06/p;->B:Ljava/lang/String;

    .line 50855958
    const-string/jumbo v2, "snake_spring"

    .line 50855961
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855964
    move-result v0

    .line 50855965
    if-eqz v0, :cond_26

    .line 50855967
    const-string v0, "25spring_festival"

    .line 50855969
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855972
    iput-object v0, p0, Li06/p;->m:Ljava/lang/String;

    .line 50855974
    :cond_26
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50855976
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50855979
    move-result-object v2

    .line 50855980
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeries()Z

    .line 50855983
    move-result v2

    .line 50855984
    const/4 v3, 0x1

    .line 50855985
    const-string v4, ""

    .line 50855987
    if-nez v2, :cond_3f

    .line 50855989
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50855992
    move-result-object v0

    .line 50855993
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeriesV2()Z

    .line 50855996
    move-result v0

    .line 50855997
    if-eqz v0, :cond_ec

    .line 50855999
    :cond_3f
    const-string/jumbo v0, "\u770b\u77ed\u5267"

    .line 50856002
    invoke-virtual {p0, v0}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856005
    invoke-virtual {p0, v4}, Li06/p;->c(Ljava/lang/String;)V

    .line 50856008
    sget-object v0, Lqe3/s;->e:Ljava/lang/String;

    .line 50856010
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856013
    invoke-virtual {p0, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856016
    invoke-virtual {p0, v4}, Li06/p;->j(Ljava/lang/String;)V

    .line 50856019
    iput v1, p0, Li06/p;->r:I

    .line 50856021
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856024
    iput-object v4, p0, Li06/p;->u:Ljava/lang/String;

    .line 50856026
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856029
    iput-object v4, p0, Li06/p;->v:Ljava/lang/String;

    .line 50856031
    iput-boolean v1, p0, Li06/p;->C:Z

    .line 50856033
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50856035
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856038
    move-result-object v5

    .line 50856039
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50856042
    move-result-object v5

    .line 50856043
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 50856046
    move-result v2

    .line 50856047
    if-eqz v2, :cond_72

    .line 50856049
    move-object v0, v4

    .line 50856050
    :cond_72
    iget-boolean v2, p0, Li06/p;->a:Z

    .line 50856052
    const-string/jumbo v5, "\u53bb\u770b\u5267\u8d5a\u91d1\u5e01"

    .line 50856055
    if-eqz v2, :cond_e3

    .line 50856057
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856060
    move-result-object v2

    .line 50856061
    invoke-virtual {v2}, Lzz5/x6;->V()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856064
    move-result-object v2

    .line 50856065
    if-eqz v2, :cond_ec

    .line 50856067
    iget-boolean v6, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50856069
    if-nez v6, :cond_ec

    .line 50856071
    sget-object v6, Lo16/v1;->a:Lo16/v1;

    .line 50856073
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856076
    invoke-static {v2, v3}, Lo16/v1;->m(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;

    .line 50856079
    move-result-object v2

    .line 50856080
    if-eqz v2, :cond_d9

    .line 50856082
    iget-object v0, v2, Lp16/j;->b:Ljava/lang/String;

    .line 50856084
    invoke-virtual {p0, v0}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856087
    iget-object v0, v2, Lp16/j;->c:Ljava/lang/String;

    .line 50856089
    invoke-virtual {p0, v0}, Li06/p;->c(Ljava/lang/String;)V

    .line 50856092
    iget-object v0, v2, Lp16/j;->h:Ljava/lang/String;

    .line 50856094
    invoke-virtual {p0, v0}, Li06/p;->b(Ljava/lang/String;)V

    .line 50856097
    iget-object v0, v2, Lp16/j;->d:Ljava/lang/String;

    .line 50856099
    invoke-virtual {p0, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856102
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 50856104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856107
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 50856110
    move-result-object v0

    .line 50856111
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 50856114
    move-result-object v0

    .line 50856115
    sget-object v2, Lny5/f;->a:Ljava/lang/String;

    .line 50856117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856120
    move-result v0

    .line 50856121
    if-eqz v0, :cond_c3

    .line 50856123
    const v0, 0x7f021bbc

    .line 50856126
    iput v0, p0, Li06/p;->r:I

    .line 50856128
    iput-boolean v3, p0, Li06/p;->s:Z

    .line 50856130
    goto :goto_ec

    .line 50856131
    :cond_c3
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 50856134
    move-result-object v0

    .line 50856135
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->b()Ljava/lang/String;

    .line 50856138
    move-result-object v0

    .line 50856139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856142
    move-result v0

    .line 50856143
    if-nez v0, :cond_d3

    .line 50856145
    const/4 v0, 0x1

    .line 50856146
    goto :goto_d4

    .line 50856147
    :cond_d3
    const/4 v0, 0x0

    .line 50856148
    :goto_d4
    if-eqz v0, :cond_ec

    .line 50856150
    iput v1, p0, Li06/p;->r:I

    .line 50856152
    goto :goto_ec

    .line 50856153
    :cond_d9
    invoke-virtual {p0, v5}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856159
    invoke-virtual {p0, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856162
    goto :goto_ec

    .line 50856163
    :cond_e3
    invoke-virtual {p0, v5}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856169
    invoke-virtual {p0, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856172
    :cond_ec
    :goto_ec
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856175
    move-result-object v0

    .line 50856176
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50856179
    move-result-object v0

    .line 50856180
    sget-object v2, Lqe3/f0;->a:Lqe3/f0;

    .line 50856182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856185
    invoke-static {}, Lqe3/f0;->a()Z

    .line 50856188
    move-result v2

    .line 50856189
    if-nez v2, :cond_117

    .line 50856191
    sget-object v2, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 50856193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856196
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 50856198
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyShowNewUserSignInBeforeRedPack()Z

    .line 50856201
    move-result v2

    .line 50856202
    if-nez v2, :cond_117

    .line 50856204
    sget-object v2, Lzz5/n3;->a:Lzz5/n3;

    .line 50856206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856209
    invoke-static {}, Lzz5/n3;->d()Z

    .line 50856212
    move-result v2

    .line 50856213
    if-eqz v2, :cond_137

    .line 50856215
    :cond_117
    if-eqz v0, :cond_137

    .line 50856217
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 50856219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 50856225
    move-result v2

    .line 50856226
    if-eqz v2, :cond_137

    .line 50856228
    const-string/jumbo v2, "\u7acb\u5373\u63d0\u73b0"

    .line 50856231
    invoke-virtual {p0, v2}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856234
    invoke-virtual {p0, v4}, Li06/p;->c(Ljava/lang/String;)V

    .line 50856237
    const-string v2, "open_take_case_page"

    .line 50856239
    invoke-virtual {p0, v2}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856242
    invoke-virtual {p0, v4}, Li06/p;->j(Ljava/lang/String;)V

    .line 50856245
    iput-boolean v1, p0, Li06/p;->C:Z

    .line 50856247
    :cond_137
    if-eqz v0, :cond_15d

    .line 50856249
    iget-boolean v2, p0, Li06/p;->a:Z

    .line 50856251
    if-eqz v2, :cond_15d

    .line 50856253
    iget v2, p0, Li06/p;->c:I

    .line 50856255
    int-to-long v5, v2

    .line 50856256
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50856259
    move-result-wide v7

    .line 50856260
    cmp-long v2, v5, v7

    .line 50856262
    if-gez v2, :cond_15d

    .line 50856264
    const-string/jumbo v2, "\u53bb\u798f\u5229\u9875\u8d5a\u66f4\u591a"

    .line 50856267
    invoke-virtual {p0, v2}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856270
    sget-object v2, Lqe3/s;->c:Ljava/lang/String;

    .line 50856272
    invoke-virtual {p0, v2}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856275
    invoke-virtual {p0, v4}, Li06/p;->c(Ljava/lang/String;)V

    .line 50856278
    iput v1, p0, Li06/p;->r:I

    .line 50856280
    invoke-virtual {p0, v4}, Li06/p;->j(Ljava/lang/String;)V

    .line 50856283
    iput-boolean v1, p0, Li06/p;->C:Z

    .line 50856285
    :cond_15d
    sget-object v2, Lzz5/n3;->a:Lzz5/n3;

    .line 50856287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    invoke-static {}, Lzz5/n3;->d()Z

    .line 50856293
    move-result v2

    .line 50856294
    if-eqz v2, :cond_1a7

    .line 50856296
    if-eqz v0, :cond_1a7

    .line 50856298
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 50856300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856303
    invoke-static {v0}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 50856306
    move-result v2

    .line 50856307
    if-nez v2, :cond_1a7

    .line 50856309
    if-eqz p2, :cond_180

    .line 50856311
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856314
    move-result v2

    .line 50856315
    if-nez v2, :cond_17e

    .line 50856317
    goto :goto_180

    .line 50856318
    :cond_17e
    const/4 v2, 0x0

    .line 50856319
    goto :goto_181

    .line 50856320
    :cond_180
    :goto_180
    const/4 v2, 0x1

    .line 50856321
    :goto_181
    if-eqz v2, :cond_1a7

    .line 50856323
    invoke-static {v0}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 50856326
    move-result v2

    .line 50856327
    if-nez v2, :cond_18a

    .line 50856329
    goto :goto_1a0

    .line 50856330
    :cond_18a
    sget-object v2, Lo16/v1;->g:Ljava/util/Map;

    .line 50856332
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 50856335
    move-result-object v5

    .line 50856336
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50856338
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856341
    move-result-object v2

    .line 50856342
    check-cast v2, Lp16/a;

    .line 50856344
    if-eqz v2, :cond_1a0

    .line 50856346
    invoke-virtual {v2, v0}, Lp16/a;->b(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 50856349
    move-result-object v0

    .line 50856350
    if-nez v0, :cond_1a1

    .line 50856352
    :cond_1a0
    :goto_1a0
    move-object v0, v4

    .line 50856353
    :cond_1a1
    invoke-virtual {p0, v0}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856356
    invoke-virtual {p0, v4}, Li06/p;->c(Ljava/lang/String;)V

    .line 50856359
    :cond_1a7
    if-eqz p1, :cond_203

    .line 50856361
    iget-object p1, p1, Lcom/dragon/read/model/RedpackResult;->nextTaskInfo:Lcom/dragon/read/model/NextTaskInfo;

    .line 50856363
    if-eqz p1, :cond_203

    .line 50856365
    iget-object v0, p1, Lcom/dragon/read/model/NextTaskInfo;->primaryButton:Lcom/dragon/read/model/BaseInfo;

    .line 50856367
    if-eqz v0, :cond_1b5

    .line 50856369
    iget-object v2, v0, Lcom/dragon/read/model/BaseInfo;->text:Ljava/lang/String;

    .line 50856371
    if-nez v2, :cond_1b6

    .line 50856373
    :cond_1b5
    move-object v2, v4

    .line 50856374
    :cond_1b6
    if-eqz v0, :cond_1bc

    .line 50856376
    iget-object v0, v0, Lcom/dragon/read/model/BaseInfo;->schema:Ljava/lang/String;

    .line 50856378
    if-nez v0, :cond_1bd

    .line 50856380
    :cond_1bc
    move-object v0, v4

    .line 50856381
    :cond_1bd
    iget-object v5, p1, Lcom/dragon/read/model/NextTaskInfo;->contentTips:Lcom/dragon/read/model/BaseInfo;

    .line 50856383
    if-eqz v5, :cond_1c5

    .line 50856385
    iget-object v5, v5, Lcom/dragon/read/model/BaseInfo;->text:Ljava/lang/String;

    .line 50856387
    if-nez v5, :cond_1c6

    .line 50856389
    :cond_1c5
    move-object v5, v4

    .line 50856390
    :cond_1c6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856393
    move-result v6

    .line 50856394
    if-nez v6, :cond_1fa

    .line 50856396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856399
    move-result v6

    .line 50856400
    if-nez v6, :cond_1fa

    .line 50856402
    invoke-virtual {p0, v2}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856405
    invoke-virtual {p0, v0}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856408
    iget-object p1, p1, Lcom/dragon/read/model/NextTaskInfo;->action:Lcom/dragon/read/model/ActionInfo;

    .line 50856410
    if-eqz p1, :cond_1e0

    .line 50856412
    iget-object v0, p1, Lcom/dragon/read/model/ActionInfo;->type:Ljava/lang/String;

    .line 50856414
    if-nez v0, :cond_1e1

    .line 50856416
    :cond_1e0
    move-object v0, v4

    .line 50856417
    :cond_1e1
    if-eqz p1, :cond_1e7

    .line 50856419
    iget-object p1, p1, Lcom/dragon/read/model/ActionInfo;->data:Ljava/lang/String;

    .line 50856421
    if-nez p1, :cond_1e8

    .line 50856423
    :cond_1e7
    move-object p1, v4

    .line 50856424
    :cond_1e8
    const-string/jumbo v2, "toast"

    .line 50856427
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856430
    move-result v0

    .line 50856431
    if-eqz v0, :cond_1fa

    .line 50856433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856436
    move-result v0

    .line 50856437
    if-nez v0, :cond_1fa

    .line 50856439
    invoke-virtual {p0, p1}, Li06/p;->j(Ljava/lang/String;)V

    .line 50856442
    :cond_1fa
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856445
    move-result p1

    .line 50856446
    if-nez p1, :cond_203

    .line 50856448
    invoke-virtual {p0, v5}, Li06/p;->c(Ljava/lang/String;)V

    .line 50856451
    :cond_203
    iget-object p1, p0, Li06/p;->j:Ljava/lang/String;

    .line 50856453
    sget-object v0, Lqe3/s;->b:Ljava/lang/String;

    .line 50856455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856458
    move-result v0

    .line 50856459
    if-nez v0, :cond_21d

    .line 50856461
    sget-object v0, Lqe3/s;->d:Ljava/lang/String;

    .line 50856463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856466
    move-result v0

    .line 50856467
    if-nez v0, :cond_21d

    .line 50856469
    sget-object v0, Lqe3/s;->e:Ljava/lang/String;

    .line 50856471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856474
    move-result p1

    .line 50856475
    if-eqz p1, :cond_26a

    .line 50856477
    :cond_21d
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50856480
    move-result-object p1

    .line 50856481
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856484
    move-result-object v0

    .line 50856485
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50856488
    move-result-object v0

    .line 50856489
    if-eqz v0, :cond_234

    .line 50856491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856494
    move-result-object v0

    .line 50856495
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50856498
    move-result-object v0

    .line 50856499
    goto :goto_235

    .line 50856500
    :cond_234
    const/4 v0, 0x0

    .line 50856501
    :goto_235
    invoke-virtual {p1, v0}, Lqe3/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50856504
    move-result-object p1

    .line 50856505
    if-eqz p1, :cond_26a

    .line 50856507
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50856510
    move-result v0

    .line 50856511
    sparse-switch v0, :sswitch_data_294

    .line 50856514
    goto :goto_26a

    .line 50856515
    :sswitch_243
    const-string v0, "consume_from_listen"

    .line 50856517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856520
    move-result p1

    .line 50856521
    if-eqz p1, :cond_26a

    .line 50856523
    goto :goto_267

    .line 50856524
    :sswitch_24c
    const-string v0, "consume_from_video"

    .line 50856526
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856529
    move-result p1

    .line 50856530
    if-nez p1, :cond_267

    .line 50856532
    goto :goto_26a

    .line 50856533
    :sswitch_255
    const-string v0, "consume_from_comic"

    .line 50856535
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856538
    move-result p1

    .line 50856539
    if-nez p1, :cond_267

    .line 50856541
    goto :goto_26a

    .line 50856542
    :sswitch_25e
    const-string v0, "consume_from_read"

    .line 50856544
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856547
    move-result p1

    .line 50856548
    if-nez p1, :cond_267

    .line 50856550
    goto :goto_26a

    .line 50856551
    :cond_267
    :goto_267
    invoke-virtual {p0, v4}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856554
    :cond_26a
    :goto_26a
    if-eqz p2, :cond_275

    .line 50856556
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856559
    move-result p1

    .line 50856560
    if-nez p1, :cond_273

    .line 50856562
    goto :goto_275

    .line 50856563
    :cond_273
    const/4 p1, 0x0

    .line 50856564
    goto :goto_276

    .line 50856565
    :cond_275
    :goto_275
    const/4 p1, 0x1

    .line 50856566
    :goto_276
    if-nez p1, :cond_293

    .line 50856568
    invoke-virtual {p0, p2}, Li06/p;->a(Ljava/lang/String;)V

    .line 50856571
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50856574
    move-result-object p1

    .line 50856575
    iget-object p1, p1, Lzz5/x6;->i:Li06/n;

    .line 50856577
    iget-object p1, p1, Li06/n;->o:Lorg/json/JSONObject;

    .line 50856579
    if-eqz p1, :cond_28e

    .line 50856581
    const-string p2, "deep_lost_return_redpack_reading_popup"

    .line 50856583
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856586
    move-result p1

    .line 50856587
    if-ne p1, v3, :cond_28e

    .line 50856589
    const/4 v1, 0x1

    .line 50856590
    :cond_28e
    if-eqz v1, :cond_293

    .line 50856592
    invoke-virtual {p0, v4}, Li06/p;->d(Ljava/lang/String;)V

    .line 50856595
    :cond_293
    return-void

    .line 50856596
    :sswitch_data_294
    .sparse-switch
        -0x3a579f78 -> :sswitch_25e
        -0x116af657 -> :sswitch_255
        -0x10621437 -> :sswitch_24c
        -0xce9dfc7 -> :sswitch_243
    .end sparse-switch
.end method

.method public static g(Lqe3/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 25

    .prologue
    .line 201719808
    move-object v6, p1

    .line 201719809
    move-object v0, p2

    .line 201719810
    move-object/from16 v1, p3

    .line 201719812
    move/from16 v2, p11

    .line 201719814
    and-int/lit16 v3, v2, 0x80

    .line 201719816
    const/4 v4, 0x0

    .line 201719817
    if-eqz v3, :cond_d

    .line 201719819
    const/4 v3, 0x0

    .line 201719820
    goto :goto_f

    .line 201719821
    :cond_d
    move/from16 v3, p8

    .line 201719823
    :goto_f
    and-int/lit16 v5, v2, 0x100

    .line 201719825
    const-string v7, "big_red_packet"

    .line 201719827
    if-eqz v5, :cond_17

    .line 201719829
    move-object v5, v7

    .line 201719830
    goto :goto_19

    .line 201719831
    :cond_17
    move-object/from16 v5, p9

    .line 201719833
    :goto_19
    and-int/lit16 v2, v2, 0x200

    .line 201719835
    if-eqz v2, :cond_20

    .line 201719837
    const/4 v2, 0x0

    .line 201719838
    move-object v8, v2

    .line 201719839
    goto :goto_22

    .line 201719840
    :cond_20
    move-object/from16 v8, p10

    .line 201719842
    :goto_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719845
    invoke-static {p2, v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719848
    sget-object v2, Lzz5/n3;->a:Lzz5/n3;

    .line 201719850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719853
    invoke-static {p1, v5}, Lzz5/n3;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 201719856
    move-result-object v2

    .line 201719857
    if-nez v2, :cond_34

    .line 201719859
    goto :goto_35

    .line 201719860
    :cond_34
    move-object v7, v2

    .line 201719861
    :goto_35
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 201719863
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 201719866
    move-result-object v5

    .line 201719867
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 201719870
    move-result v5

    .line 201719871
    if-eqz v5, :cond_65

    .line 201719873
    sget-object v5, Loe3/e;->a:Loe3/e;

    .line 201719875
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719878
    invoke-static {}, Loe3/e;->a()Z

    .line 201719881
    move-result v5

    .line 201719882
    if-eqz v5, :cond_65

    .line 201719884
    if-nez v3, :cond_65

    .line 201719886
    sget-object v3, Lt16/q;->a:Lt16/q;

    .line 201719888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719891
    sget-boolean v3, Lt16/q;->b:Z

    .line 201719893
    if-nez v3, :cond_65

    .line 201719895
    new-array v0, v4, [Ljava/lang/Object;

    .line 201719897
    const-string/jumbo v1, "\u4e0d\u7b26\u5408\u9884\u671f\uff0c\u7528\u6237\u5df2\u767b\u5f55"

    .line 201719900
    const-string v2, "growth"

    .line 201719902
    const-string v3, "LuckyRedPacketMgr"

    .line 201719904
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201719907
    goto/16 :goto_d5

    .line 201719909
    :cond_65
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 201719912
    move-result-object v3

    .line 201719913
    sget-object v4, Lqe3/s;->k:Lqe3/s$a;

    .line 201719915
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 201719918
    new-instance v9, Lcom/dragon/read/report/PageRecorder;

    .line 201719920
    const-string v3, "polaris"

    .line 201719922
    invoke-static {p1, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 201719925
    move-result-object v4

    .line 201719926
    const-string/jumbo v5, "tasks"

    .line 201719929
    const-string v10, "login"

    .line 201719931
    invoke-direct {v9, v3, v5, v10, v4}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 201719934
    const-string v3, "lucky_panel_reward_amount"

    .line 201719936
    invoke-virtual {v9, v3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 201719939
    const-string v0, "lucky_panel_reward_tips"

    .line 201719941
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 201719944
    const-string v0, "lucky_login_panel"

    .line 201719946
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201719949
    move-result-object v1

    .line 201719950
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 201719953
    const-string v0, "lucky_login_panel_toast"

    .line 201719955
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201719958
    move-result-object v1

    .line 201719959
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 201719962
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 201719965
    move-result-object v0

    .line 201719966
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 201719969
    move-result v0

    .line 201719970
    if-nez v0, :cond_c7

    .line 201719972
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 201719974
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 201719977
    move-result-object v10

    .line 201719978
    const/4 v11, 0x0

    .line 201719979
    new-instance v12, Lqe3/w;

    .line 201719981
    move-object v0, v12

    .line 201719982
    move-object v1, p1

    .line 201719983
    move-object v2, v7

    .line 201719984
    move-object v3, v8

    .line 201719985
    move/from16 v4, p5

    .line 201719987
    move/from16 v5, p6

    .line 201719989
    invoke-direct/range {v0 .. v5}, Lqe3/w;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201719992
    move-object p2, v10

    .line 201719993
    move-object/from16 p3, p1

    .line 201719995
    move-object/from16 p4, v7

    .line 201719997
    move-object/from16 p5, v11

    .line 201719999
    move-object/from16 p6, v9

    .line 201720001
    move-object/from16 p7, v12

    .line 201720003
    invoke-interface/range {p2 .. p7}, Lcom/dragon/read/component/biz/service/ILuckyService;->loginWithPolarisEnterFrom(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V

    .line 201720006
    goto :goto_d5

    .line 201720007
    :cond_c7
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 201720010
    move-result-object v0

    .line 201720011
    invoke-virtual {v0}, Lqe3/j;->D()V

    .line 201720014
    move/from16 v0, p5

    .line 201720016
    move/from16 v1, p6

    .line 201720018
    invoke-static {p1, v7, v8, v0, v1}, Lqe3/s;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201720021
    :goto_d5
    return-void
.end method

.method public static h(Lkc4/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    invoke-static {v0, p2}, Lzz5/n3;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    move-result-object v5

    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    const-string v1, "requestRedPacketActivityData enterFrom:"

    .line 50659342
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    const-string p2, ", realEnterFrom:"

    .line 50659350
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    const/4 v0, 0x0

    .line 50659361
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659363
    const-string v1, "growth"

    .line 50659365
    const-string v2, "LuckyRedPacketMgr"

    .line 50659367
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50659373
    move-result-object p2

    .line 50659374
    const/4 v0, 0x1

    .line 50659375
    iput-boolean v0, p2, Lqe3/j;->i:Z

    .line 50659377
    new-instance p2, Lcom/dragon/read/coldstart/bigredpacket/custom/a;

    .line 50659379
    new-instance v0, Li06/e0;

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    const/4 v3, 0x0

    .line 50659383
    const/4 v6, 0x3

    .line 50659384
    move-object v1, v0

    .line 50659385
    move-object v4, p1

    .line 50659386
    invoke-direct/range {v1 .. v6}, Li06/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659389
    new-instance p1, Lqe3/s$c;

    .line 50659391
    invoke-direct {p1, p0}, Lqe3/s$c;-><init>(Lkc4/i;)V

    .line 50659394
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/coldstart/bigredpacket/custom/a;-><init>(Li06/e0;Loe3/v;)V

    .line 50659397
    invoke-static {p2}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50659400
    return-void
.end method

.method public static synthetic i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p3, :cond_6

    .line 67239941
    move-object p2, v0

    .line 67239942
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, v0}, Lqe3/s;->h(Lkc4/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239948
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 84148224
    if-eqz p3, :cond_18

    .line 84148226
    const/4 p0, 0x0

    .line 84148227
    sput-boolean p0, Lqe3/s;->h:Z

    .line 84148229
    new-instance p3, Li06/p;

    .line 84148231
    invoke-direct {p3}, Li06/p;-><init>()V

    .line 84148234
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148237
    iput-object p1, p3, Li06/p;->D:Ljava/lang/String;

    .line 84148239
    new-instance p0, Lqe3/c0;

    .line 84148241
    invoke-direct {p0, p3, p4, p1, p2}, Lqe3/c0;-><init>(Li06/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84148244
    invoke-static {p0, p2, p1}, Lqe3/s;->h(Lkc4/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148247
    goto :goto_2e

    .line 84148248
    :cond_18
    if-nez p0, :cond_22

    .line 84148250
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84148253
    move-result-object p0

    .line 84148254
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84148257
    move-result-object p0

    .line 84148258
    :cond_22
    if-eqz p0, :cond_2e

    .line 84148260
    new-instance p1, Landroid/content/Intent;

    .line 84148262
    const-class p2, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 84148264
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84148267
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84148270
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static k(Li06/p;Lgp3/b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Li06/p;->A:Ljava/lang/String;

    .line 33882118
    const-string v2, "multi_exclude_comic"

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    const-string/jumbo v3, "success"

    .line 33882128
    if-nez v1, :cond_21

    .line 33882130
    iget-object v1, p0, Li06/p;->A:Ljava/lang/String;

    .line 33882132
    const-string v4, "multi"

    .line 33882134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-static {v0, v2, v3}, Loe3/d;->d(IILjava/lang/String;)V

    .line 33882144
    goto :goto_25

    .line 33882145
    :cond_21
    :goto_21
    const/4 v1, 0x2

    .line 33882146
    invoke-static {v0, v1, v3}, Loe3/d;->d(IILjava/lang/String;)V

    .line 33882149
    :goto_25
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 33882156
    move-result-object v1

    .line 33882157
    if-nez v1, :cond_30

    .line 33882159
    goto :goto_42

    .line 33882160
    :cond_30
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882162
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 33882165
    move-result v3

    .line 33882166
    if-nez v3, :cond_40

    .line 33882168
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882170
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkOrSplashActivity(Landroid/app/Activity;)Z

    .line 33882173
    move-result v3

    .line 33882174
    if-eqz v3, :cond_41

    .line 33882176
    :cond_40
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    move v2, v0

    .line 33882178
    :goto_42
    if-eqz v2, :cond_47

    .line 33882180
    sput-object p0, Lqe3/s;->j:Li06/p;

    .line 33882182
    goto :goto_4d

    .line 33882183
    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-static {v1, p0, p1}, Lqe3/s;->m(Landroid/app/Activity;Li06/p;Lgp3/b;)V

    .line 33882189
    :goto_4d
    return-void
.end method

.method public static l()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lqe3/s;->f:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const-string/jumbo v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u5956\u52b1\u7a0d\u540e\u53d1\u653e"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    sput-boolean v0, Lqe3/s;->f:Z

    .line 131085
    :cond_d
    return-void
.end method

.method public static m(Landroid/app/Activity;Li06/p;Lgp3/b;)V
    .registers 12

    .prologue
    .line 50659328
    instance-of v3, p0, Lcom/dragon/read/base/AbsActivity;

    .line 50659330
    const/4 v6, 0x0

    .line 50659331
    if-eqz v3, :cond_7

    .line 50659333
    move-object v3, p0

    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    move-object v3, v6

    .line 50659336
    :goto_8
    if-eqz v3, :cond_21

    .line 50659338
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50659340
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->red_envelope_dialog_result:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50659342
    new-instance v5, Lqe3/s$d;

    .line 50659344
    invoke-direct {v5, p0, p1, p2}, Lqe3/s$d;-><init>(Landroid/app/Activity;Li06/p;Lgp3/b;)V

    .line 50659347
    const/4 v7, 0x0

    .line 50659348
    const-string/jumbo v8, "showRedPacketDialogAndUnRegister"

    .line 50659351
    move-object v0, v3

    .line 50659352
    move-object v1, p0

    .line 50659353
    move-object v2, v4

    .line 50659354
    move-object v3, v5

    .line 50659355
    move-object v4, v7

    .line 50659356
    move-object v5, v8

    .line 50659357
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50659360
    goto :goto_37

    .line 50659361
    :cond_21
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50659363
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->red_envelope_dialog_result:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50659365
    new-instance v5, Lqe3/s$e;

    .line 50659367
    invoke-direct {v5, p0, p1, p2}, Lqe3/s$e;-><init>(Landroid/app/Activity;Li06/p;Lgp3/b;)V

    .line 50659370
    const/4 v7, 0x0

    .line 50659371
    const-string/jumbo v8, "showRedPacketDialogAndUnRegister"

    .line 50659374
    move-object v0, v3

    .line 50659375
    move-object v1, p0

    .line 50659376
    move-object v2, v4

    .line 50659377
    move-object v3, v5

    .line 50659378
    move-object v4, v7

    .line 50659379
    move-object v5, v8

    .line 50659380
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50659383
    :goto_37
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 50659386
    move-result-object v0

    .line 50659387
    new-instance v1, Lorg/json/JSONObject;

    .line 50659389
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659392
    const-string v2, "refresh_page_event"

    .line 50659394
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659397
    sput-object v6, Lqe3/s;->j:Li06/p;

    .line 50659399
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659402
    move-result-object v0

    .line 50659403
    sget-object v1, Lqe3/s;->k:Lqe3/s$a;

    .line 50659405
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50659408
    return-void
.end method

.method public static n(Landroid/app/Activity;Li06/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/b;)V
    .registers 42

    .prologue
    .line 67567616
    move-object/from16 v9, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    sget-object v1, Lqe3/s;->i:Ljava/lang/String;

    .line 67567622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567625
    move-result v1

    .line 67567626
    const/4 v2, 0x1

    .line 67567627
    const/4 v10, 0x0

    .line 67567628
    if-lez v1, :cond_10

    .line 67567630
    const/4 v1, 0x1

    .line 67567631
    goto :goto_11

    .line 67567632
    :cond_10
    const/4 v1, 0x0

    .line 67567633
    :goto_11
    if-eqz v1, :cond_78

    .line 67567635
    sget-object v0, Lpe3/j;->I:Lpe3/j$a;

    .line 67567637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567640
    invoke-static {}, Lpe3/j$a;->a()Ljava/lang/String;

    .line 67567643
    move-result-object v0

    .line 67567644
    sget-object v1, Lqe3/s;->i:Ljava/lang/String;

    .line 67567646
    const/4 v2, 0x0

    .line 67567647
    const-string v3, "?"

    .line 67567649
    const/4 v4, 0x2

    .line 67567650
    invoke-static {v1, v3, v10, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567653
    move-result v1

    .line 67567654
    if-eqz v1, :cond_3f

    .line 67567656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567661
    sget-object v2, Lqe3/s;->i:Ljava/lang/String;

    .line 67567663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567666
    const-string v2, "&user_count="

    .line 67567668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567677
    move-result-object v0

    .line 67567678
    goto :goto_55

    .line 67567679
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567684
    sget-object v2, Lqe3/s;->i:Ljava/lang/String;

    .line 67567686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    const-string v2, "?user_count="

    .line 67567691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567700
    move-result-object v0

    .line 67567701
    :goto_55
    new-instance v1, Lqe3/s$f;

    .line 67567703
    invoke-direct {v1}, Lqe3/s$f;-><init>()V

    .line 67567706
    sget-object v2, Lar1/a;->a:Lar1/a;

    .line 67567708
    new-instance v3, Lqe3/o;

    .line 67567710
    invoke-direct {v3}, Lqe3/o;-><init>()V

    .line 67567713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    invoke-static {v9, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567719
    invoke-virtual {v3, v9, v0, v1}, Lqe3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567722
    new-instance v0, Lqe3/s$g;

    .line 67567724
    move-object/from16 v3, p2

    .line 67567726
    invoke-direct {v0, v3}, Lqe3/s$g;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67567729
    const-string v1, "fe_redpack_result_close"

    .line 67567731
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67567734
    goto/16 :goto_154

    .line 67567736
    :cond_78
    move-object/from16 v3, p2

    .line 67567738
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567740
    const-string v4, "multi"

    .line 67567742
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567745
    move-result v1

    .line 67567746
    const-string v4, "multi_exclude_comic"

    .line 67567748
    if-eqz v1, :cond_93

    .line 67567750
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 67567752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 67567757
    if-eqz v1, :cond_93

    .line 67567759
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 67567761
    if-nez v1, :cond_a4

    .line 67567763
    :cond_93
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567765
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567768
    move-result v1

    .line 67567769
    if-eqz v1, :cond_a7

    .line 67567771
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 67567773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 67567778
    if-eqz v1, :cond_a7

    .line 67567780
    :cond_a4
    const/16 v24, 0x1

    .line 67567782
    goto :goto_a9

    .line 67567783
    :cond_a7
    const/16 v24, 0x0

    .line 67567785
    :goto_a9
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567787
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567790
    move-result v1

    .line 67567791
    xor-int/lit8 v35, v1, 0x1

    .line 67567793
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 67567796
    move-result-object v1

    .line 67567797
    invoke-virtual {v1, v9}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 67567800
    move-result v1

    .line 67567801
    if-eqz v1, :cond_bf

    .line 67567803
    const-string/jumbo v1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 67567806
    goto :goto_c1

    .line 67567807
    :cond_bf
    iget-object v1, v0, Li06/p;->i:Ljava/lang/String;

    .line 67567809
    :goto_c1
    move-object/from16 v19, v1

    .line 67567811
    iget-boolean v12, v0, Li06/p;->a:Z

    .line 67567813
    iget-object v13, v0, Li06/p;->b:Ljava/lang/String;

    .line 67567815
    iget v14, v0, Li06/p;->c:I

    .line 67567817
    iget-object v15, v0, Li06/p;->d:Ljava/lang/String;

    .line 67567819
    iget-object v1, v0, Li06/p;->e:Ljava/lang/String;

    .line 67567821
    move-object/from16 v16, v1

    .line 67567823
    iget-object v1, v0, Li06/p;->f:Ljava/lang/String;

    .line 67567825
    move-object/from16 v17, v1

    .line 67567827
    iget-object v1, v0, Li06/p;->h:Ljava/lang/String;

    .line 67567829
    move-object/from16 v18, v1

    .line 67567831
    iget-object v1, v0, Li06/p;->j:Ljava/lang/String;

    .line 67567833
    move-object/from16 v20, v1

    .line 67567835
    iget v1, v0, Li06/p;->r:I

    .line 67567837
    move/from16 v32, v1

    .line 67567839
    iget-boolean v1, v0, Li06/p;->s:Z

    .line 67567841
    move/from16 v21, v1

    .line 67567843
    iget-object v1, v0, Li06/p;->t:Ljava/lang/String;

    .line 67567845
    move-object/from16 v22, v1

    .line 67567847
    iget-object v1, v0, Li06/p;->B:Ljava/lang/String;

    .line 67567849
    move-object/from16 v23, v1

    .line 67567851
    iget-object v1, v0, Li06/p;->n:Ljava/lang/String;

    .line 67567853
    move-object/from16 v28, v1

    .line 67567855
    iget-object v1, v0, Li06/p;->k:Ljava/lang/String;

    .line 67567857
    move-object/from16 v25, v1

    .line 67567859
    iget-object v1, v0, Li06/p;->l:Ljava/lang/String;

    .line 67567861
    move-object/from16 v26, v1

    .line 67567863
    iget-object v1, v0, Li06/p;->D:Ljava/lang/String;

    .line 67567865
    move-object/from16 v33, v1

    .line 67567867
    iget-object v1, v0, Li06/p;->m:Ljava/lang/String;

    .line 67567869
    move-object/from16 v27, v1

    .line 67567871
    iget-object v1, v0, Li06/p;->o:Ljava/lang/String;

    .line 67567873
    move-object/from16 v29, v1

    .line 67567875
    iget-object v1, v0, Li06/p;->p:Ljava/lang/String;

    .line 67567877
    move-object/from16 v30, v1

    .line 67567879
    iget-object v1, v0, Li06/p;->q:Ljava/lang/String;

    .line 67567881
    move-object/from16 v31, v1

    .line 67567883
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567885
    move-object/from16 v34, v1

    .line 67567887
    iget-object v0, v0, Li06/p;->z:Lyk6/a2;

    .line 67567889
    move-object/from16 v36, v0

    .line 67567891
    new-instance v7, Lbr1/f;

    .line 67567893
    move-object v11, v7

    .line 67567894
    const v37, 0x202000

    .line 67567897
    invoke-direct/range {v11 .. v37}, Lbr1/f;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLyk6/a2;I)V

    .line 67567900
    new-instance v11, Lle3/h;

    .line 67567902
    const/4 v4, 0x0

    .line 67567903
    const-string v6, ""

    .line 67567905
    const-wide/16 v12, 0x0

    .line 67567907
    move-object v0, v11

    .line 67567908
    move-object/from16 v1, p0

    .line 67567910
    move-object/from16 v2, p2

    .line 67567912
    move-object v3, v4

    .line 67567913
    move-object/from16 v4, p3

    .line 67567915
    move-object v5, v7

    .line 67567916
    move-object v14, v7

    .line 67567917
    move-wide v7, v12

    .line 67567918
    invoke-direct/range {v0 .. v8}, Lle3/h;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lqe3/f;Lgp3/b;Lbr1/f;Ljava/lang/String;J)V

    .line 67567921
    sget-object v0, Lar1/a;->a:Lar1/a;

    .line 67567923
    iget-object v3, v11, Lle3/h;->i:Lle3/g;

    .line 67567925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567928
    invoke-static {v9, v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567931
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567934
    new-instance v4, Lcr1/c;

    .line 67567936
    invoke-direct {v4, v10, v10}, Lcr1/c;-><init>(ZZ)V

    .line 67567939
    new-instance v5, Lle3/e;

    .line 67567941
    invoke-direct {v5}, Lle3/e;-><init>()V

    .line 67567944
    new-instance v6, Ldr1/o;

    .line 67567946
    move-object v0, v6

    .line 67567947
    move-object/from16 v1, p0

    .line 67567949
    move-object v2, v14

    .line 67567950
    invoke-direct/range {v0 .. v5}, Ldr1/o;-><init>(Landroid/content/Context;Lbr1/f;Lle3/g;Lcr1/c;Lcr1/a;)V

    .line 67567953
    invoke-virtual {v6}, Ldr1/o;->show()V

    .line 67567956
    :goto_154
    return-void
.end method

.method public static o(Landroid/app/Activity;Li06/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/b;)V
    .registers 46

    .prologue
    .line 67567616
    move-object/from16 v10, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    sget-object v1, Lqe3/s;->i:Ljava/lang/String;

    .line 67567622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567625
    move-result v1

    .line 67567626
    const/4 v11, 0x1

    .line 67567627
    const/4 v12, 0x0

    .line 67567628
    if-lez v1, :cond_10

    .line 67567630
    const/4 v1, 0x1

    .line 67567631
    goto :goto_11

    .line 67567632
    :cond_10
    const/4 v1, 0x0

    .line 67567633
    :goto_11
    const/4 v13, 0x0

    .line 67567634
    if-eqz v1, :cond_7d

    .line 67567636
    sget-object v0, Lpe3/j;->I:Lpe3/j$a;

    .line 67567638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    invoke-static {}, Lpe3/j$a;->a()Ljava/lang/String;

    .line 67567644
    move-result-object v0

    .line 67567645
    sget-object v1, Lqe3/s;->i:Ljava/lang/String;

    .line 67567647
    const/4 v2, 0x2

    .line 67567648
    const-string v3, "?"

    .line 67567650
    invoke-static {v1, v3, v12, v2, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67567653
    move-result v1

    .line 67567654
    if-eqz v1, :cond_3f

    .line 67567656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567658
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567661
    sget-object v2, Lqe3/s;->i:Ljava/lang/String;

    .line 67567663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567666
    const-string v2, "&user_count="

    .line 67567668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567677
    move-result-object v0

    .line 67567678
    goto :goto_55

    .line 67567679
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567681
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567684
    sget-object v2, Lqe3/s;->i:Ljava/lang/String;

    .line 67567686
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    const-string v2, "?user_count="

    .line 67567691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567700
    move-result-object v0

    .line 67567701
    :goto_55
    new-instance v1, Lqe3/s$h;

    .line 67567703
    invoke-direct {v1}, Lqe3/s$h;-><init>()V

    .line 67567706
    sget-object v2, Lns1/a;->a:Lns1/a;

    .line 67567708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567714
    sget v2, Lns1/f;->a:I

    .line 67567716
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567719
    sget-object v2, Lzz5/t3;->a:Lzz5/t3;

    .line 67567721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    invoke-static {v10, v0, v12, v12, v1}, Lzz5/t3;->r(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V

    .line 67567727
    new-instance v0, Lqe3/s$i;

    .line 67567729
    move-object/from16 v2, p2

    .line 67567731
    invoke-direct {v0, v2}, Lqe3/s$i;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67567734
    const-string v1, "fe_redpack_result_close"

    .line 67567736
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67567739
    goto/16 :goto_1d4

    .line 67567741
    :cond_7d
    move-object/from16 v2, p2

    .line 67567743
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567745
    const-string v3, "multi"

    .line 67567747
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567750
    move-result v1

    .line 67567751
    const-string v3, "multi_exclude_comic"

    .line 67567753
    if-eqz v1, :cond_98

    .line 67567755
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 67567757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 67567762
    if-eqz v1, :cond_98

    .line 67567764
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 67567766
    if-nez v1, :cond_a9

    .line 67567768
    :cond_98
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567770
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567773
    move-result v1

    .line 67567774
    if-eqz v1, :cond_ac

    .line 67567776
    sget-object v1, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 67567778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    sget-boolean v1, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 67567783
    if-eqz v1, :cond_ac

    .line 67567785
    :cond_a9
    const/16 v27, 0x1

    .line 67567787
    goto :goto_ae

    .line 67567788
    :cond_ac
    const/16 v27, 0x0

    .line 67567790
    :goto_ae
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567792
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567795
    move-result v1

    .line 67567796
    xor-int/lit8 v38, v1, 0x1

    .line 67567798
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 67567801
    move-result-object v1

    .line 67567802
    invoke-virtual {v1, v10}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 67567805
    move-result v1

    .line 67567806
    if-eqz v1, :cond_c4

    .line 67567808
    const-string/jumbo v1, "\u7ee7\u7eed\u9605\u8bfb"

    .line 67567811
    goto :goto_c6

    .line 67567812
    :cond_c4
    iget-object v1, v0, Li06/p;->i:Ljava/lang/String;

    .line 67567814
    :goto_c6
    move-object/from16 v22, v1

    .line 67567816
    iget v1, v0, Li06/p;->r:I

    .line 67567818
    const-string v9, ""

    .line 67567820
    if-eqz v1, :cond_de

    .line 67567822
    :try_start_ce
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 67567825
    move-result-object v1

    .line 67567826
    iget v3, v0, Li06/p;->r:I

    .line 67567828
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 67567831
    move-result-object v1
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d8} :catch_d9

    .line 67567832
    goto :goto_db

    .line 67567833
    :catch_d9
    nop

    .line 67567834
    move-object v1, v9

    .line 67567835
    :goto_db
    move-object/from16 v35, v1

    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    move-object/from16 v35, v9

    .line 67567840
    :goto_e0
    iget-boolean v15, v0, Li06/p;->a:Z

    .line 67567842
    iget-object v1, v0, Li06/p;->b:Ljava/lang/String;

    .line 67567844
    move-object/from16 v16, v1

    .line 67567846
    iget v1, v0, Li06/p;->c:I

    .line 67567848
    move/from16 v17, v1

    .line 67567850
    iget-object v1, v0, Li06/p;->d:Ljava/lang/String;

    .line 67567852
    move-object/from16 v18, v1

    .line 67567854
    iget-object v1, v0, Li06/p;->e:Ljava/lang/String;

    .line 67567856
    move-object/from16 v19, v1

    .line 67567858
    iget-object v1, v0, Li06/p;->f:Ljava/lang/String;

    .line 67567860
    move-object/from16 v20, v1

    .line 67567862
    iget-object v1, v0, Li06/p;->h:Ljava/lang/String;

    .line 67567864
    move-object/from16 v21, v1

    .line 67567866
    iget-object v1, v0, Li06/p;->j:Ljava/lang/String;

    .line 67567868
    move-object/from16 v23, v1

    .line 67567870
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567873
    iget-boolean v1, v0, Li06/p;->s:Z

    .line 67567875
    move/from16 v24, v1

    .line 67567877
    iget-object v1, v0, Li06/p;->t:Ljava/lang/String;

    .line 67567879
    move-object/from16 v25, v1

    .line 67567881
    iget-object v1, v0, Li06/p;->B:Ljava/lang/String;

    .line 67567883
    move-object/from16 v26, v1

    .line 67567885
    iget-object v1, v0, Li06/p;->n:Ljava/lang/String;

    .line 67567887
    move-object/from16 v31, v1

    .line 67567889
    iget-object v1, v0, Li06/p;->k:Ljava/lang/String;

    .line 67567891
    move-object/from16 v28, v1

    .line 67567893
    iget-object v1, v0, Li06/p;->l:Ljava/lang/String;

    .line 67567895
    move-object/from16 v29, v1

    .line 67567897
    iget-object v1, v0, Li06/p;->D:Ljava/lang/String;

    .line 67567899
    move-object/from16 v36, v1

    .line 67567901
    iget-object v1, v0, Li06/p;->m:Ljava/lang/String;

    .line 67567903
    move-object/from16 v30, v1

    .line 67567905
    iget-object v1, v0, Li06/p;->o:Ljava/lang/String;

    .line 67567907
    move-object/from16 v32, v1

    .line 67567909
    iget-object v1, v0, Li06/p;->p:Ljava/lang/String;

    .line 67567911
    move-object/from16 v33, v1

    .line 67567913
    iget-object v1, v0, Li06/p;->q:Ljava/lang/String;

    .line 67567915
    move-object/from16 v34, v1

    .line 67567917
    iget-object v1, v0, Li06/p;->A:Ljava/lang/String;

    .line 67567919
    move-object/from16 v37, v1

    .line 67567921
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 67567924
    move-result v39

    .line 67567925
    iget-object v0, v0, Li06/p;->z:Lyk6/a2;

    .line 67567927
    move-object/from16 v40, v0

    .line 67567929
    new-instance v7, Lps1/f;

    .line 67567931
    move-object v14, v7

    .line 67567932
    const v41, 0x202000

    .line 67567935
    invoke-direct/range {v14 .. v41}, Lps1/f;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyk6/a2;I)V

    .line 67567938
    new-instance v14, Lle3/a;

    .line 67567940
    const/4 v3, 0x0

    .line 67567941
    const/4 v6, 0x0

    .line 67567942
    const-wide/16 v15, 0x0

    .line 67567944
    const/16 v17, 0x64

    .line 67567946
    move-object v0, v14

    .line 67567947
    move-object/from16 v1, p0

    .line 67567949
    move-object/from16 v2, p2

    .line 67567951
    move-object/from16 v4, p3

    .line 67567953
    move-object v5, v7

    .line 67567954
    move-object v11, v7

    .line 67567955
    move-wide v7, v15

    .line 67567956
    move-object v15, v9

    .line 67567957
    move/from16 v9, v17

    .line 67567959
    invoke-direct/range {v0 .. v9}, Lle3/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lqe3/b$b;Lgp3/b;Lps1/f;Ljava/lang/String;JI)V

    .line 67567962
    sget-object v0, Lns1/a;->a:Lns1/a;

    .line 67567964
    iget-object v3, v14, Lle3/a;->h:Lle3/d;

    .line 67567966
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567975
    sget v0, Lns1/f;->a:I

    .line 67567977
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567980
    instance-of v0, v10, Landroid/content/Context;

    .line 67567982
    if-nez v0, :cond_171

    .line 67567984
    goto :goto_1d4

    .line 67567985
    :cond_171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567988
    new-instance v6, Los1/d;

    .line 67567990
    invoke-direct {v6, v12, v12}, Los1/d;-><init>(ZZ)V

    .line 67567993
    new-instance v4, Lle3/b;

    .line 67567995
    invoke-direct {v4}, Lle3/b;-><init>()V

    .line 67567998
    new-instance v0, Landroid/app/Dialog;

    .line 67568000
    const v1, 0x1030010

    .line 67568003
    invoke-direct {v0, v10, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67568006
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67568009
    move-result-object v1

    .line 67568010
    if-eqz v1, :cond_1af

    .line 67568012
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67568015
    move-result-object v2

    .line 67568016
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568019
    invoke-static {v10, v2}, Lns1/f;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 67568022
    const/16 v2, 0x200

    .line 67568024
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 67568027
    const/high16 v2, 0x4000000

    .line 67568029
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 67568032
    const v2, 0x7f09046e

    .line 67568035
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67568038
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67568041
    move-result-object v1

    .line 67568042
    const/16 v2, 0x400

    .line 67568044
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67568047
    :cond_1af
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67568050
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 67568052
    const/4 v1, 0x6

    .line 67568053
    invoke-direct {v7, v10, v13, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67568056
    new-instance v8, Lns1/e;

    .line 67568058
    move-object v1, v8

    .line 67568059
    move-object v2, v11

    .line 67568060
    move-object v5, v0

    .line 67568061
    invoke-direct/range {v1 .. v6}, Lns1/e;-><init>(Lps1/f;Lle3/d;Los1/a;Landroid/app/Dialog;Los1/d;)V

    .line 67568064
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67568066
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67568068
    const v2, 0x75c993be

    .line 67568071
    const/4 v3, 0x1

    .line 67568072
    invoke-direct {v1, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67568075
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67568078
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67568081
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67568084
    :goto_1d4
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593795
    sget-boolean v1, Lqe3/s;->h:Z

    .line 50593797
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593800
    move-result-object v1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    aput-object v1, v0, v2

    .line 50593804
    sget v1, Lqe3/s;->g:I

    .line 50593806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    move-result-object v1

    .line 50593810
    const/4 v2, 0x1

    .line 50593811
    aput-object v1, v0, v2

    .line 50593813
    const-string v1, "LuckyRedPacketMgr"

    .line 50593815
    const-string v3, "retry, needRetry= %b, retryCount= %d"

    .line 50593817
    const-string v4, "growth"

    .line 50593819
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    sget-boolean v0, Lqe3/s;->h:Z

    .line 50593824
    if-eqz v0, :cond_3b

    .line 50593826
    sget v0, Lqe3/s;->g:I

    .line 50593828
    const/4 v1, 0x5

    .line 50593829
    if-lt v0, v1, :cond_28

    .line 50593831
    goto :goto_3b

    .line 50593832
    :cond_28
    add-int/2addr v0, v2

    .line 50593833
    sput v0, Lqe3/s;->g:I

    .line 50593835
    new-instance v0, Lqe3/r;

    .line 50593837
    invoke-direct {v0, p2, p0, p1}, Lqe3/r;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50593840
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593842
    const-wide/16 p1, 0x1e

    .line 50593844
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50593847
    move-result-wide p0

    .line 50593848
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public final c(Li06/p;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p1, Li06/p;->a:Z

    .line 33947651
    const-string v1, "already_get"

    .line 33947653
    invoke-virtual {p1, v1}, Li06/p;->b(Ljava/lang/String;)V

    .line 33947656
    if-eqz p2, :cond_13

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947661
    move-result v1

    .line 33947662
    if-nez v1, :cond_11

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 33947668
    :goto_14
    const-string v2, ""

    .line 33947670
    if-eqz v1, :cond_2a

    .line 33947672
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947675
    move-result-object p2

    .line 33947676
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947679
    move-result-object p2

    .line 33947680
    const v1, 0x7f060011

    .line 33947683
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    :cond_2a
    invoke-virtual {p1, p2}, Li06/p;->i(Ljava/lang/String;)V

    .line 33947693
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-virtual {p2, v1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    iput-object p2, p1, Li06/p;->p:Ljava/lang/String;

    .line 33947717
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947720
    move-result-object p2

    .line 33947721
    invoke-virtual {p2}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-eqz p2, :cond_7c

    .line 33947727
    iget-boolean v0, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33947729
    if-nez v0, :cond_7c

    .line 33947731
    sget v0, Lt16/e0;->b:I

    .line 33947733
    new-instance v0, Lt16/c0;

    .line 33947735
    invoke-direct {v0}, Lt16/c0;-><init>()V

    .line 33947738
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947749
    move-result-object v0

    .line 33947750
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947757
    move-result-object v0

    .line 33947758
    new-instance v1, Lqe3/p;

    .line 33947760
    invoke-direct {v1, p1, p2}, Lqe3/p;-><init>(Li06/p;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 33947763
    new-instance p1, Lqe3/q;

    .line 33947765
    invoke-direct {p1, v1}, Lqe3/q;-><init>(Lqe3/p;)V

    .line 33947768
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947771
    goto :goto_a7

    .line 33947772
    :cond_7c
    const-string/jumbo p2, "\u53bb\u770b\u770b"

    .line 33947775
    invoke-virtual {p1, p2}, Li06/p;->a(Ljava/lang/String;)V

    .line 33947778
    const-string/jumbo p2, "\u53ef\u5728\u798f\u5229\u9875\u67e5\u770b\u7ea2\u5305\u4f59\u989d"

    .line 33947781
    invoke-virtual {p1, p2}, Li06/p;->c(Ljava/lang/String;)V

    .line 33947784
    sget-object p2, Lqe3/s;->c:Ljava/lang/String;

    .line 33947786
    invoke-virtual {p1, p2}, Li06/p;->d(Ljava/lang/String;)V

    .line 33947789
    const-string p2, "new_redpacket_collect_again"

    .line 33947791
    invoke-virtual {p1, p2}, Li06/p;->e(Ljava/lang/String;)V

    .line 33947794
    sget-object p2, Loe3/e;->a:Loe3/e;

    .line 33947796
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    sget-boolean p2, Loe3/e;->h:Z

    .line 33947801
    if-eqz p2, :cond_a0

    .line 33947803
    const-string p2, "redpacket_withdraw"

    .line 33947805
    invoke-virtual {p1, p2}, Li06/p;->e(Ljava/lang/String;)V

    .line 33947808
    :cond_a0
    const/4 p2, 0x0

    .line 33947809
    invoke-static {p1, p2, p2}, Lqe3/s;->f(Li06/p;Lcom/dragon/read/model/RedpackResult;Ljava/lang/String;)V

    .line 33947812
    invoke-static {p1, p2}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 33947815
    :goto_a7
    return-void
.end method
