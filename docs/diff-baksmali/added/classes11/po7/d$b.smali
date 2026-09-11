.class public final Lpo7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b47

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

.method public static a(Lorg/json/JSONObject;)Lpo7/d;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    new-instance v1, Lpo7/d$a;

    .line 17170436
    invoke-direct {v1}, Lpo7/d$a;-><init>()V

    .line 17170439
    :try_start_7
    const-string v2, "adv_id"

    .line 17170441
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    iput-object v2, v4, Lpo7/d;->a:Ljava/lang/String;

    .line 17170462
    const-string v2, "page_url"

    .line 17170464
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    iput-object v2, v4, Lpo7/d;->b:Ljava/lang/String;

    .line 17170484
    const-string/jumbo v2, "site_id"

    .line 17170486
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    iput-object v2, v4, Lpo7/d;->b:Ljava/lang/String;

    .line 17170506
    const-string/jumbo v2, "wc_miniapp_sdk"

    .line 17170508
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    iput-object v2, v4, Lpo7/d;->c:Ljava/lang/String;

    .line 17170528
    const-string/jumbo v2, "wc_skip_type"

    .line 17170530
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170533
    move-result v2

    .line 17170534
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170536
    iput v2, v4, Lpo7/d;->d:I

    .line 17170538
    const-string/jumbo v2, "wc_open_method"

    .line 17170540
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170543
    move-result v2

    .line 17170544
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170546
    iput v2, v4, Lpo7/d;->e:I

    .line 17170548
    const-string/jumbo v2, "wc_app_type"

    .line 17170550
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170553
    move-result v2

    .line 17170554
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170556
    iput v2, v4, Lpo7/d;->f:I

    .line 17170558
    const-string v2, "log_extra"

    .line 17170560
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170572
    iput-object v2, v4, Lpo7/d;->g:Ljava/lang/String;

    .line 17170574
    const-string/jumbo v2, "user_name"

    .line 17170576
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    iget-object v4, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    iput-object v2, v4, Lpo7/d;->h:Ljava/lang/String;

    .line 17170596
    const-string v2, "path"

    .line 17170598
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    iget-object v0, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    iput-object v2, v0, Lpo7/d;->i:Ljava/lang/String;

    .line 17170618
    const-string v0, "mini_program_type"

    .line 17170620
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170623
    move-result p0

    .line 17170624
    iget-object v0, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170626
    iput p0, v0, Lpo7/d;->j:I
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_ca} :catch_ca

    .line 17170628
    :catch_ca
    iget-object p0, v1, Lpo7/d$a;->a:Lpo7/d;

    .line 17170630
    return-object p0
.end method
