.class public final Lth7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f35

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

.method public static a(Lorg/json/JSONObject;)Lth7/d;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p0, :cond_ce

    .line 17170437
    new-instance v2, Lth7/d$a;

    .line 17170439
    invoke-direct {v2}, Lth7/d$a;-><init>()V

    .line 17170442
    :try_start_a
    sget-object v3, Lxh7/f;->a:Lxh7/f;

    .line 17170444
    const-string v4, "cid"

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p0, v4}, Lxh7/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170452
    move-result-wide v3

    .line 17170453
    iget-object v5, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170455
    iput-wide v3, v5, Lth7/d;->b:J

    .line 17170457
    const-string v3, "is_ad"

    .line 17170459
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170462
    move-result v3

    .line 17170463
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170465
    iput-boolean v3, v4, Lth7/d;->d:Z

    .line 17170467
    const-string v3, "group_id"

    .line 17170469
    invoke-static {p0, v3}, Lxh7/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 17170472
    move-result-wide v3

    .line 17170473
    iget-object v5, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170475
    iput-wide v3, v5, Lth7/d;->c:J

    .line 17170477
    const-string v3, "log_extra"

    .line 17170479
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {v2, v3}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 17170489
    const-string v3, "open_url"

    .line 17170491
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v2, v3}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 17170501
    const-string v3, "package_name"

    .line 17170503
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v2, v3}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 17170513
    const-string v3, "raw_back_url"

    .line 17170515
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    const/4 v0, 0x0

    .line 17170523
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170528
    iput-object v3, v4, Lth7/d;->h:Ljava/lang/String;

    .line 17170530
    const-string v3, "is_from_landing_page"

    .line 17170532
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170535
    move-result v3

    .line 17170536
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170538
    iput-boolean v3, v4, Lth7/d;->i:Z

    .line 17170540
    const-string v3, "is_auto_jump"

    .line 17170542
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170545
    move-result v3

    .line 17170546
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170548
    iput-boolean v3, v4, Lth7/d;->j:Z

    .line 17170550
    const-string v3, "is_blocked"

    .line 17170552
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170555
    move-result v3

    .line 17170556
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170558
    iput-boolean v3, v4, Lth7/d;->k:Z

    .line 17170560
    const-string v3, "in_auto_allow_list"

    .line 17170562
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170565
    move-result v3

    .line 17170566
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170568
    iput-boolean v3, v4, Lth7/d;->a:Z

    .line 17170570
    const-string v3, "app_link_type"

    .line 17170572
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170575
    move-result v3

    .line 17170576
    iget-object v4, v2, Lth7/d$a;->a:Lth7/d;

    .line 17170578
    iput v3, v4, Lth7/d;->o:I

    .line 17170580
    const-string v3, "business_type"

    .line 17170582
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170585
    move-result v3

    .line 17170586
    invoke-virtual {v2, v3}, Lth7/d$a;->c(I)V

    .line 17170589
    invoke-static {}, Lcom/ss/android/ad/applinksdk/model/BizLineType;->values()[Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 17170592
    move-result-object v3

    .line 17170593
    array-length v4, v3

    .line 17170594
    const/4 v5, 0x0

    .line 17170595
    :goto_a3
    if-ge v5, v4, :cond_bf

    .line 17170597
    aget-object v6, v3, v5

    .line 17170599
    const-string v7, "biz_line_type"

    .line 17170601
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170604
    move-result v7

    .line 17170605
    invoke-virtual {v6}, Lcom/ss/android/ad/applinksdk/model/BizLineType;->getCode()I

    .line 17170608
    move-result v8

    .line 17170609
    if-ne v7, v8, :cond_b5

    .line 17170611
    const/4 v7, 0x1

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    const/4 v7, 0x0

    .line 17170614
    :goto_b6
    if-eqz v7, :cond_bc

    .line 17170616
    invoke-virtual {v2, v6}, Lth7/d$a;->b(Lcom/ss/android/ad/applinksdk/model/BizLineType;)V

    .line 17170619
    goto :goto_cf

    .line 17170620
    :cond_bc
    add-int/lit8 v5, v5, 0x1

    .line 17170622
    goto :goto_a3

    .line 17170623
    :cond_bf
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17170625
    const-string v0, "Array contains no element matching the predicate."

    .line 17170627
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170630
    throw p0
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c7} :catch_c7

    .line 17170631
    :catch_c7
    move-exception p0

    .line 17170632
    const-string v0, "AppLinkModel fromJson"

    .line 17170634
    invoke-static {v0, p0}, Lxh7/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v2, v1

    .line 17170639
    :goto_cf
    if-eqz v2, :cond_d5

    .line 17170641
    invoke-virtual {v2}, Lth7/d$a;->a()Lth7/d;

    .line 17170644
    move-result-object v1

    .line 17170645
    :cond_d5
    return-object v1
.end method
