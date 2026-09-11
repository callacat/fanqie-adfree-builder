.class public final Lcom/ss/android/union_core/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/nativeAd/IMUnionFeedbackController;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getFeedbackItems()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262148
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262150
    sget-object v2, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 262152
    invoke-virtual {v2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->getFeedbackItems()Ljava/util/List;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262159
    move-result v3

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v3

    .line 262164
    const-string v4, "feedback controller getFeedItems, amount = "

    .line 262166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262173
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262181
    invoke-virtual {v2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->getFeedbackItems()Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public final onFeedbackDialogDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 196612
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196614
    const-string v2, "feedback controller onFeedbackDialogDismiss"

    .line 196616
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 196619
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 196627
    return-void
.end method

.method public final onFeedbackDialogShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 196612
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196614
    const-string v2, "feedback controller onFeedbackDialogShow"

    .line 196616
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 196619
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 196627
    return-void
.end method

.method public final reportFeedback(Lts7/c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v0, p1, Lts7/c;->c:Z

    .line 17170438
    if-eqz v0, :cond_1d

    .line 17170440
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170442
    iget-object v0, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170444
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170446
    const-string/jumbo v1, "\u5b58\u5728\u4e8c\u7ea7\u7406\u7531\uff0c\u4e0d\u5141\u8bb8\u4e0a\u62a5\u8d1f\u53cd\u9988"

    .line 17170448
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170451
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170459
    return-void

    .line 17170460
    :cond_1d
    new-instance v0, Lts7/b;

    .line 17170462
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170464
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170466
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-nez v1, :cond_2c

    .line 17170473
    move-object v1, v2

    .line 17170474
    goto :goto_30

    .line 17170475
    :cond_2c
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    :goto_30
    iget-object v3, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170481
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170483
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170486
    move-result-object v3

    .line 17170487
    if-nez v3, :cond_3b

    .line 17170489
    goto :goto_44

    .line 17170490
    :cond_3b
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170493
    move-result-object v3

    .line 17170494
    if-nez v3, :cond_42

    .line 17170496
    goto :goto_44

    .line 17170497
    :cond_42
    iget-object v2, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170499
    :goto_44
    invoke-direct {v0, v1, v2}, Lts7/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170502
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170504
    iget-object v2, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170506
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v4, "feedback controller reportFeedback, reasonTypeId = "

    .line 17170512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    iget v4, p1, Lts7/c;->a:I

    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, ", text = "

    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v4, p1, Lts7/c;->b:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170537
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170545
    iget v1, p1, Lts7/c;->a:I

    .line 17170547
    if-ltz v1, :cond_80

    .line 17170549
    sget-object v1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170551
    iget v2, p1, Lts7/c;->a:I

    .line 17170553
    iget-object p1, p1, Lts7/c;->b:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportFeedback(ILjava/lang/String;Lts7/b;)V

    .line 17170558
    goto :goto_cb

    .line 17170559
    :cond_80
    iget-object p1, p1, Lts7/c;->b:Ljava/lang/String;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170564
    move-result v1

    .line 17170565
    const v2, -0x43dd88dc

    .line 17170568
    if-eq v1, v2, :cond_b9

    .line 17170570
    const v2, 0x24f1dae1

    .line 17170573
    if-eq v1, v2, :cond_a9

    .line 17170575
    const v2, 0x2ff24c8f

    .line 17170578
    if-eq v1, v2, :cond_96

    .line 17170580
    goto :goto_cb

    .line 17170581
    :cond_96
    const-string/jumbo v1, "\u65e0\u6cd5\u5173\u95ed"

    .line 17170583
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170586
    move-result p1

    .line 17170587
    if-nez p1, :cond_a0

    .line 17170589
    goto :goto_cb

    .line 17170590
    :cond_a0
    sget-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170592
    const-string/jumbo v1, "unclose"

    .line 17170594
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportProblem(Lts7/b;Ljava/lang/String;)V

    .line 17170597
    goto :goto_cb

    .line 17170598
    :cond_a9
    const-string/jumbo v1, "\u4e0d\u611f\u5174\u8da3"

    .line 17170600
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170603
    move-result p1

    .line 17170604
    if-nez p1, :cond_b3

    .line 17170606
    goto :goto_cb

    .line 17170607
    :cond_b3
    sget-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170609
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportDislike(Lts7/b;)V

    .line 17170612
    goto :goto_cb

    .line 17170613
    :cond_b9
    const-string/jumbo v1, "\u5185\u5bb9\u65e0\u6cd5\u6b63\u5e38\u5c55\u793a\uff08\u5361\u987f\u3001\u9ed1\u767d\u5c4f\uff09"

    .line 17170615
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170618
    move-result p1

    .line 17170619
    if-nez p1, :cond_c3

    .line 17170621
    goto :goto_cb

    .line 17170622
    :cond_c3
    sget-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170624
    const-string/jumbo v1, "unshow"

    .line 17170626
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportProblem(Lts7/b;Ljava/lang/String;)V

    .line 17170629
    :goto_cb
    return-void
.end method
