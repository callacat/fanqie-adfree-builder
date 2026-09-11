.class public final Lth7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lth7/f;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_d6

    .line 17170437
    new-instance v2, Lth7/f$a;

    .line 17170439
    invoke-direct {v2}, Lth7/f$a;-><init>()V

    .line 17170442
    :try_start_a
    const-string v3, "adv_id"

    .line 17170444
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    iput-object v3, v5, Lth7/f;->a:Ljava/lang/String;

    .line 17170465
    const-string v3, "page_url"

    .line 17170467
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170485
    iput-object v3, v5, Lth7/f;->b:Ljava/lang/String;

    .line 17170487
    const-string/jumbo v3, "site_id"

    .line 17170489
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    iput-object v3, v5, Lth7/f;->c:Ljava/lang/String;

    .line 17170509
    const-string/jumbo v3, "wc_miniapp_sdk"

    .line 17170511
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    iput-object v3, v5, Lth7/f;->d:Ljava/lang/String;

    .line 17170531
    const-string/jumbo v3, "wc_skip_type"

    .line 17170533
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170536
    move-result v3

    .line 17170537
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170539
    iput v3, v5, Lth7/f;->e:I

    .line 17170541
    const-string/jumbo v3, "wc_open_method"

    .line 17170543
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170546
    move-result v3

    .line 17170547
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170549
    iput v3, v5, Lth7/f;->f:I

    .line 17170551
    const-string/jumbo v3, "wc_app_type"

    .line 17170553
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170556
    move-result v3

    .line 17170557
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170559
    iput v3, v5, Lth7/f;->g:I

    .line 17170561
    const-string v3, "log_extra"

    .line 17170563
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170575
    iput-object v3, v5, Lth7/f;->h:Ljava/lang/String;

    .line 17170577
    const-string/jumbo v3, "user_name"

    .line 17170579
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    iget-object v5, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170597
    iput-object v3, v5, Lth7/f;->i:Ljava/lang/String;

    .line 17170599
    const-string v3, "path"

    .line 17170601
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    iget-object v0, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    iput-object v3, v0, Lth7/f;->j:Ljava/lang/String;

    .line 17170621
    const-string v0, "mini_program_type"

    .line 17170623
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170626
    move-result p0

    .line 17170627
    iget-object v0, v2, Lth7/f$a;->a:Lth7/f;

    .line 17170629
    iput p0, v0, Lth7/f;->k:I
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_cd} :catch_ce

    .line 17170631
    goto :goto_d7

    .line 17170632
    :catch_ce
    move-exception p0

    .line 17170633
    const-string/jumbo v0, "wechatLinkModel fromJson"

    .line 17170635
    invoke-static {v0, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170638
    goto :goto_d7

    .line 17170639
    :cond_d6
    move-object v2, v1

    .line 17170640
    :goto_d7
    if-eqz v2, :cond_dd

    .line 17170642
    invoke-virtual {v2}, Lth7/f$a;->a()Lth7/f;

    .line 17170645
    move-result-object v1

    .line 17170646
    :cond_dd
    return-object v1
.end method
